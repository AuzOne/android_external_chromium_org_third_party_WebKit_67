/*
 * Copyright (C) 2012 Samsung Electronics.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY APPLE INC. AND ITS CONTRIBUTORS AS IS''
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL APPLE INC. OR ITS CONTRIBUTORS
 * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
 * THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "config.h"
#include "WebContextMenuProxyEfl.h"

#if ENABLE(CONTEXT_MENUS)

#include "EwkView.h"
#include "WebContextMenuItemData.h"
#include "WebPageProxy.h"
#include <wtf/text/CString.h>

using namespace WebCore;

namespace WebKit {

WebContextMenuProxyEfl::WebContextMenuProxyEfl(EwkView* view, WebPageProxy* page)
    : m_view(view)
    , m_page(page)
{
}

WebContextMenuProxyEfl::~WebContextMenuProxyEfl()
{
}

void WebContextMenuProxyEfl::showContextMenu(const WebCore::IntPoint& position, const Vector<WebContextMenuItemData>& items)
{
    m_view->showContextMenu(this, position, items);
}

void WebContextMenuProxyEfl::hideContextMenu()
{
    m_view->hideContextMenu();
}

void WebContextMenuProxyEfl::contextMenuItemSelected(const WebContextMenuItemData& item)
{
    m_page->contextMenuItemSelected(item);
}

} // namespace WebKit

#endif // ENABLE(CONTEXT_MENUS)
