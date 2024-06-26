<#-- 
 ~ Copyright 2023-2024 Mayeku Khisa
 ~
 ~ Use of this source code is governed by a MIT license as appearing in the
 ~ LICENSE file included in the root of this source tree.
 -->
import "./globals.css"

import type { Metadata } from "next"
import { Inter } from "next/font/google"

const inter = Inter({ subsets: ["latin"] })

export const metadata: Metadata = {
   title: "${projectName}",
   description: "${projectName} description",
}

interface RootLayoutProps {
   children: React.ReactNode
}

export default function RootLayout(props: RootLayoutProps) {
   return (
      <html lang="en">
         <body className={inter.className}>{props.children}</body>
      </html>
   )
}
