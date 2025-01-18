<#--
 ~ Copyright 2024-2025 Mayeku Khisa
 ~
 ~ Use of this source code is governed by a MIT license as appearing in the
 ~ LICENSE file included in the root of this source tree.
 -->
import { ThemeToggle } from "@/components/theme-toggle"

export default function App() {
  return (
    <main className="grid h-[400px] place-items-center p-4">
      <p className="text-center text-3xl font-medium">${projectName}</p>
      <ThemeToggle variant="outline" className="fixed right-4 top-4" />
    </main>
  )
}
