<#--
 ~ Copyright 2024-2025 Mayeku Khisa
 ~
 ~ Use of this source code is governed by a MIT license as appearing in the
 ~ LICENSE file included in the root of this source tree.
 -->
package ${packageName}.ui.theme

import androidx.compose.material3.Typography
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.sp

val typography = Typography(
  bodyLarge = TextStyle(
    fontFamily = FontFamily.Default,
    fontWeight = FontWeight.Normal,
    fontSize = 16.sp,
    lineHeight = 24.sp,
    letterSpacing = 0.5.sp,
  ),
  /*
   Other default text styles to override:

   titleLarge = TextStyle(
     fontFamily = FontFamily.Default,
     fontWeight = FontWeight.Normal,
     fontSize = 22.sp,
     lineHeight = 28.sp,
     letterSpacing = 0.sp,
   ),
   labelSmall = TextStyle(
     fontFamily = FontFamily.Default,
     fontWeight = FontWeight.Medium,
     fontSize = 11.sp,
     lineHeight = 16.sp,
     letterSpacing = 0.5.sp,
   ),
   */
)
