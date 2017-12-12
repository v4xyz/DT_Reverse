.class public final Lbtf;
.super Ljava/lang/Object;
.source "AndTools.java"


# static fields
.field static a:Ljava/lang/String;

.field public static b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 143
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float p1, v1, v2

    .line 148
    .end local v0    # "scale":F
    .end local p1    # "dpValue":F
    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 187
    if-nez p0, :cond_0

    .line 188
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 191
    :cond_0
    if-eqz p0, :cond_1

    .line 192
    const-string/jumbo v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 193
    .local v2, "manager":Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 195
    .local v0, "dm":Landroid/util/DisplayMetrics;
    :try_start_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "manager":Landroid/view/WindowManager;
    :goto_0
    return v3

    .line 197
    .restart local v0    # "dm":Landroid/util/DisplayMetrics;
    .restart local v2    # "manager":Landroid/view/WindowManager;
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "manager":Landroid/view/WindowManager;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 1247
    .line 5255
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5256
    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 5257
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5258
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "resource"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .prologue
    .line 1146
    const/4 v1, 0x0

    .line 1148
    .local v1, "ret":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_0

    .line 1149
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1151
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 1152
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1158
    :cond_0
    :goto_0
    return-object v1

    .line 1154
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;
    .locals 25
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "textHintId"    # I
    .param p2, "requestFocus"    # Z

    .prologue
    .line 1166
    new-instance v9, Lcom/alibaba/android/dingtalkbase/widgets/views/OnePressBackSearchView;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/OnePressBackSearchView;-><init>(Landroid/content/Context;)V

    .line 1168
    .local v9, "mSearchView":Landroid/widget/SearchView;
    const/16 v21, 0x2710

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 1169
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 1170
    const-string/jumbo v21, "search"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/app/SearchManager;

    .line 1173
    .local v18, "sm":Landroid/app/SearchManager;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 1176
    invoke-virtual {v9}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const-string/jumbo v22, "search_edit_frame"

    const-string/jumbo v23, "id"

    const-string/jumbo v24, "android"

    invoke-virtual/range {v21 .. v24}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 1177
    .local v13, "search_frame_id":I
    invoke-virtual {v9, v13}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 1178
    .local v12, "search_frame":Landroid/widget/LinearLayout;
    sget v21, Lbpu$e;->global_search_frame_selector:I

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1179
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1180
    .local v7, "framelp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x42100000    # 36.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    move/from16 v0, v21

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x40c00000    # 6.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    move/from16 v0, v21

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1182
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1183
    const/16 v21, 0x0

    move/from16 v0, v21

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x41200000    # 10.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    move/from16 v0, v21

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1187
    invoke-virtual {v9}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const-string/jumbo v22, "search_plate"

    const-string/jumbo v23, "id"

    const-string/jumbo v24, "android"

    invoke-virtual/range {v21 .. v24}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 1188
    .local v17, "search_plate_id":I
    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 1189
    .local v16, "search_plate":Landroid/widget/LinearLayout;
    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1190
    .local v10, "platelp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    move/from16 v0, v21

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1191
    sget v21, Lbpu$e;->global_search_plate_selector:I

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1194
    invoke-virtual {v9}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const-string/jumbo v22, "search_src_text"

    const-string/jumbo v23, "id"

    const-string/jumbo v24, "android"

    invoke-virtual/range {v21 .. v24}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    .line 1195
    .local v19, "text_id":I
    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/EditText;

    .line 1196
    .local v20, "theTextArea":Landroid/widget/EditText;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    sget v22, Lbpu$c;->search_hint_color:I

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1197
    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1200
    const/high16 v21, -0x1000000

    invoke-virtual/range {v20 .. v21}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1201
    const/16 v21, 0x0

    sget v22, Lbpu$d;->dp16:I

    invoke-static/range {v22 .. v22}, Lcxe;->c(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1202
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v20 .. v24}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1204
    invoke-virtual/range {v20 .. v20}, Landroid/widget/EditText;->requestFocus()Z

    .line 1208
    invoke-virtual {v9}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const-string/jumbo v22, "search_mag_icon"

    const-string/jumbo v23, "id"

    const-string/jumbo v24, "android"

    invoke-virtual/range {v21 .. v24}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 1209
    .local v15, "search_mag_icon_id":I
    invoke-virtual {v9, v15}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 1210
    .local v14, "search_mag_icon":Landroid/widget/ImageView;
    new-instance v11, Lcxc;

    sget v21, Lbpu$j;->icon_search:I

    invoke-static/range {v21 .. v21}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v21

    sget v22, Lbpu$c;->ui_common_level1_icon_bg_color:I

    invoke-static/range {v22 .. v22}, Lcxe;->b(I)I

    move-result v22

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v11, v0, v1}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 1211
    .local v11, "searchDrawable":Lcxc;
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1212
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1213
    .local v8, "imagelp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    move/from16 v0, v21

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1214
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1215
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    move/from16 v0, v21

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1218
    invoke-virtual {v9}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const-string/jumbo v22, "search_close_btn"

    const-string/jumbo v23, "id"

    const-string/jumbo v24, "android"

    invoke-virtual/range {v21 .. v24}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1219
    .local v3, "clear_mag_icon_id":I
    invoke-virtual {v9, v3}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1220
    .local v2, "clear_mag_icon":Landroid/widget/ImageView;
    new-instance v5, Lcxc;

    sget v21, Lbpu$j;->icon_roundclose_fill:I

    invoke-static/range {v21 .. v21}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v21

    sget v22, Lbpu$c;->ui_common_level1_icon_bg_color:I

    invoke-static/range {v22 .. v22}, Lcxe;->b(I)I

    move-result v22

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 1221
    .local v5, "closeDrawable":Lcxc;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x41700000    # 15.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    .line 5070
    move/from16 v0, v21

    iput v0, v5, Lcxc;->a:I

    .line 1222
    invoke-virtual {v5}, Lcxc;->getIntrinsicWidth()I

    move-result v21

    .line 5079
    move/from16 v0, v21

    iput v0, v5, Lcxc;->b:I

    .line 1223
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x3fc00000    # 1.5f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    .line 5083
    move/from16 v0, v21

    iput v0, v5, Lcxc;->c:I

    .line 1224
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1226
    .local v4, "clearlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v21, 0x11

    move/from16 v0, v21

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1227
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    const/high16 v22, 0x42180000    # 38.0f

    invoke-static/range {v21 .. v22}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v21

    move/from16 v0, v21

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1228
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    .end local v2    # "clear_mag_icon":Landroid/widget/ImageView;
    .end local v3    # "clear_mag_icon_id":I
    .end local v4    # "clearlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "closeDrawable":Lcxc;
    .end local v7    # "framelp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "imagelp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "platelp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "searchDrawable":Lcxc;
    .end local v12    # "search_frame":Landroid/widget/LinearLayout;
    .end local v13    # "search_frame_id":I
    .end local v14    # "search_mag_icon":Landroid/widget/ImageView;
    .end local v15    # "search_mag_icon_id":I
    .end local v16    # "search_plate":Landroid/widget/LinearLayout;
    .end local v17    # "search_plate_id":I
    .end local v19    # "text_id":I
    .end local v20    # "theTextArea":Landroid/widget/EditText;
    :goto_0
    return-object v9

    .line 1229
    :catch_0
    move-exception v6

    .line 1230
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 14
    .param p0, "size"    # J

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1079
    const-wide/16 v6, 0x400

    cmp-long v3, p0, v6

    if-gez v3, :cond_0

    .line 1080
    const-string/jumbo v0, "B"

    .line 1081
    .local v0, "UNIT":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1104
    :goto_0
    return-object v3

    .line 1082
    .end local v0    # "UNIT":Ljava/lang/String;
    :cond_0
    const-wide/32 v6, 0x100000

    cmp-long v3, p0, v6

    if-gez v3, :cond_1

    .line 1083
    const-string/jumbo v0, "KB"

    .line 1084
    .restart local v0    # "UNIT":Ljava/lang/String;
    long-to-double v6, p0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double v4, v6, v8

    .line 1097
    .local v4, "value":D
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1098
    .local v2, "dvalue":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v3, v6, v4

    if-nez v3, :cond_4

    .line 1099
    new-array v3, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    aput-object v0, v3, v10

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1085
    .end local v0    # "UNIT":Ljava/lang/String;
    .end local v2    # "dvalue":Ljava/lang/Double;
    .end local v4    # "value":D
    :cond_1
    const-wide/32 v6, 0x40000000

    cmp-long v3, p0, v6

    if-gez v3, :cond_2

    .line 1086
    const-string/jumbo v0, "M"

    .line 1087
    .restart local v0    # "UNIT":Ljava/lang/String;
    long-to-double v6, p0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double v4, v6, v8

    .restart local v4    # "value":D
    goto :goto_1

    .line 1088
    .end local v0    # "UNIT":Ljava/lang/String;
    .end local v4    # "value":D
    :cond_2
    const-wide v6, 0x10000000000L

    cmp-long v3, p0, v6

    if-gez v3, :cond_3

    .line 1089
    const-string/jumbo v0, "G"

    .line 1090
    .restart local v0    # "UNIT":Ljava/lang/String;
    long-to-double v6, p0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    div-double v4, v6, v8

    .restart local v4    # "value":D
    goto :goto_1

    .line 1092
    .end local v0    # "UNIT":Ljava/lang/String;
    .end local v4    # "value":D
    :cond_3
    const-string/jumbo v0, "T"

    .line 1093
    .restart local v0    # "UNIT":Ljava/lang/String;
    long-to-double v6, p0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4270000000000000L    # 1.099511627776E12

    div-double v4, v6, v8

    .restart local v4    # "value":D
    goto :goto_1

    .line 1102
    .restart local v2    # "dvalue":Ljava/lang/Double;
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 1103
    .local v1, "ddf1":Ljava/text/NumberFormat;
    invoke-virtual {v1, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1104
    new-array v3, v12, [Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    aput-object v0, v3, v10

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3
    .param p0, "resId"    # I

    .prologue
    const/4 v2, 0x0

    .line 770
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1, v2, v2, v2}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 771
    return-void
.end method

.method public static a(Landroid/app/DatePickerDialog;)V
    .locals 2
    .param p0, "dialog"    # Landroid/app/DatePickerDialog;

    .prologue
    const/4 v1, 0x0

    .line 1138
    if-eqz p0, :cond_0

    .line 1139
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setFocusableInTouchMode(Z)V

    .line 1140
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setFocusable(Z)V

    .line 1141
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    .line 1143
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/TimePickerDialog;)V
    .locals 7
    .param p0, "dialog"    # Landroid/app/TimePickerDialog;

    .prologue
    .line 1108
    if-eqz p0, :cond_0

    .line 1112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1113
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/app/TimePickerDialog;>;"
    const-string/jumbo v6, "mTimePicker"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1115
    .local v3, "field":Ljava/lang/reflect/Field;
    if-eqz v3, :cond_0

    .line 1116
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1118
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1119
    .local v5, "pickerObject":Ljava/lang/Object;
    if-eqz v5, :cond_0

    instance-of v6, v5, Landroid/widget/TimePicker;

    if-eqz v6, :cond_0

    .line 1120
    move-object v0, v5

    check-cast v0, Landroid/widget/TimePicker;

    move-object v4, v0

    .line 1121
    .local v4, "picker":Landroid/widget/TimePicker;
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TimePicker;->setFocusable(Z)V

    .line 1122
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TimePicker;->setFocusableInTouchMode(Z)V

    .line 1123
    const/high16 v6, 0x60000

    invoke-virtual {v4, v6}, Landroid/widget/TimePicker;->setDescendantFocusability(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1135
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/app/TimePickerDialog;>;"
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "picker":Landroid/widget/TimePicker;
    .end local v5    # "pickerObject":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 1126
    :catch_0
    move-exception v2

    .line 1127
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 1128
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v2

    .line 1129
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1130
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v2

    .line 1131
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    .line 761
    if-eqz p0, :cond_0

    .line 762
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbtf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 764
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "duration"    # J

    .prologue
    .line 492
    if-nez p0, :cond_0

    .line 493
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 496
    :cond_0
    if-eqz p0, :cond_1

    .line 499
    :try_start_0
    const-string/jumbo v2, "vibrator"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 500
    .local v1, "vib":Landroid/os/Vibrator;
    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {v1, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .end local v1    # "vib":Landroid/os/Vibrator;
    :cond_1
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1457
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1459
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :cond_0
    return-void

    .line 1460
    :catch_0
    move-exception v0

    .line 1461
    .local v0, "t":Ljava/lang/Throwable;
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1462
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 410
    if-nez p0, :cond_0

    .line 411
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 414
    :cond_0
    if-eqz p0, :cond_1

    .line 415
    const-string/jumbo v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 416
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 417
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 419
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 752
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbpu$j;->sure:I

    new-instance v2, Lbtf$1;

    invoke-direct {v2}, Lbtf$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 758
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 777
    const/16 v0, 0x11

    invoke-static {p0, v0, v1, v1, v1}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 778
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "duration"    # I

    .prologue
    const/4 v1, 0x0

    .line 807
    const/16 v0, 0x11

    invoke-static {p0, v0, v1, v1, p1}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 808
    return-void
.end method

.method public static a(Ljava/lang/String;IIII)V
    .locals 7
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "gravity"    # I
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I
    .param p4, "duration"    # I

    .prologue
    .line 815
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    sget-object v0, Lbtf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 824
    invoke-static {p0, p1, p2, p3, p4}, Lbtf;->b(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 826
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v6

    new-instance v0, Lbtf$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbtf$2;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "code"    # Ljava/lang/String;
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 784
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 2056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 784
    if-eqz v1, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 3056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 784
    invoke-interface {v1, p0, p1}, Lbtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    .local v0, "desc":Ljava/lang/String;
    :goto_0
    const/16 v1, 0x11

    invoke-static {v0, v1, v2, v2, v2}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 786
    return-void

    .end local v0    # "desc":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    .line 784
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "domain"    # Ljava/lang/String;
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1059
    .local v0, "cm":Landroid/webkit/CookieManager;
    if-eqz v0, :cond_0

    .line 1060
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "accessToken"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "deviceId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    .end local v0    # "cm":Landroid/webkit/CookieManager;
    :cond_0
    :goto_0
    return-void

    .line 1064
    :catch_0
    move-exception v1

    .line 1065
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 947
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 6
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 987
    const/4 v1, 0x1

    .line 988
    .local v1, "finished":Z
    if-eqz p0, :cond_0

    .line 989
    instance-of v4, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v4, :cond_1

    move-object v0, p0

    .line 991
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 992
    .local v0, "ba":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v1

    .line 1002
    .end local v0    # "ba":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :goto_1
    return v3

    .line 994
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_4

    .line 995
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v1, v3

    :goto_2
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 997
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto :goto_0

    :cond_5
    move v3, v2

    .line 1002
    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 2
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    const/4 v0, 0x0

    .line 978
    if-nez p0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 208
    if-nez p0, :cond_0

    .line 209
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 212
    :cond_0
    if-eqz p0, :cond_1

    .line 213
    const-string/jumbo v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 214
    .local v2, "manager":Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 216
    .local v0, "dm":Landroid/util/DisplayMetrics;
    :try_start_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 217
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "manager":Landroid/view/WindowManager;
    :goto_0
    return v3

    .line 218
    .restart local v0    # "dm":Landroid/util/DisplayMetrics;
    .restart local v2    # "manager":Landroid/view/WindowManager;
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "manager":Landroid/view/WindowManager;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .prologue
    .line 155
    if-nez p0, :cond_0

    .line 156
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 159
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 164
    .end local v0    # "scale":F
    :goto_0
    return v1

    :cond_1
    float-to-int v1, p1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2
    .param p0, "groupName"    # Ljava/lang/String;

    .prologue
    .line 1037
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1038
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1039
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1040
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1041
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2
    .param p0, "groupName"    # Ljava/lang/String;
    .param p1, "concurrentNum"    # I

    .prologue
    .line 1045
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1046
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1047
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1048
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1049
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 425
    if-nez p0, :cond_0

    .line 426
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 429
    :cond_0
    if-eqz p0, :cond_1

    .line 430
    const-string/jumbo v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 431
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 433
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method static b(Ljava/lang/String;IIII)V
    .locals 6
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "gravity"    # I
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I
    .param p4, "duration"    # I

    .prologue
    .line 836
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, p0, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 837
    .local v1, "toast":Landroid/widget/Toast;
    invoke-virtual {v1, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 838
    sput-object p0, Lbtf;->a:Ljava/lang/String;

    .line 840
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lbtf$3;

    invoke-direct {v3}, Lbtf$3;-><init>()V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 851
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "code"    # Ljava/lang/String;
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 792
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 4056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 792
    if-eqz v1, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 5056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 792
    invoke-interface {v1, p0, p1}, Lbtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    .local v0, "desc":Ljava/lang/String;
    :goto_0
    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v3, v2}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 794
    return-void

    .end local v0    # "desc":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    .line 792
    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 952
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1
    .param p0, "apiLevel"    # I

    .prologue
    .line 857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 6
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1019
    const/4 v1, 0x1

    .line 1020
    .local v1, "finished":Z
    if-eqz p0, :cond_1

    .line 1021
    instance-of v4, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v4, :cond_3

    move-object v0, p0

    .line 1023
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1024
    .local v0, "ba":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v1, v3

    .line 1033
    .end local v0    # "ba":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_1
    :goto_0
    if-nez v1, :cond_7

    :goto_1
    return v3

    .restart local v0    # "ba":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_2
    move v1, v2

    .line 1024
    goto :goto_0

    .line 1026
    .end local v0    # "ba":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_6

    .line 1027
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v3

    :goto_2
    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    .line 1029
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto :goto_0

    :cond_7
    move v3, v2

    .line 1033
    goto :goto_1
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pxValue"    # F

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 172
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 175
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .local v0, "scale":F
    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 180
    .end local v0    # "scale":F
    :goto_0
    return v1

    :cond_1
    float-to-int v1, p1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 6
    .param p0, "mediaIdStr"    # Ljava/lang/String;
    .param p1, "desiredWidth"    # I

    .prologue
    const/4 v2, 0x0

    .line 1414
    if-gtz p1, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return v2

    .line 1417
    :cond_1
    const/4 v1, 0x0

    .line 1419
    .local v1, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :try_start_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1423
    :goto_1
    if-eqz v1, :cond_0

    .line 1426
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    .line 1429
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    goto :goto_0

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 453
    if-nez p0, :cond_0

    .line 454
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 457
    :cond_0
    if-eqz p0, :cond_1

    .line 458
    const-string/jumbo v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 459
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 461
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 275
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 278
    :cond_0
    const/4 v1, 0x0

    .line 281
    .local v1, "netStatus":Z
    if-eqz p0, :cond_1

    .line 282
    :try_start_0
    const-string/jumbo v3, "connectivity"

    .line 283
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 284
    .local v0, "connectManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 286
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 294
    .end local v0    # "connectManager":Landroid/net/ConnectivityManager;
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1262
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 1264
    .local v0, "locale":Ljava/util/Locale;
    if-nez v0, :cond_0

    .line 1265
    const-string/jumbo v1, "en_US"

    .line 1268
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 301
    if-nez p0, :cond_0

    .line 302
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 305
    :cond_0
    const/4 v3, 0x0

    .line 307
    .local v3, "isConnected":Z
    if-eqz p0, :cond_1

    .line 308
    const/4 v1, 0x0

    .line 310
    .local v1, "cm":Landroid/net/ConnectivityManager;
    :try_start_0
    const-string/jumbo v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 316
    .local v4, "ni":Landroid/net/NetworkInfo;
    if-eqz v4, :cond_1

    .line 317
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    .line 322
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    .end local v4    # "ni":Landroid/net/NetworkInfo;
    :cond_1
    return v3

    .line 311
    .restart local v1    # "cm":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v2

    .line 312
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e()Z
    .locals 6

    .prologue
    .line 1357
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 1360
    .local v0, "context":Landroid/content/Context;
    :try_start_0
    const-string/jumbo v5, "location"

    .line 1361
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 1363
    .local v2, "locationManager":Landroid/location/LocationManager;
    const-string/jumbo v5, "gps"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 1365
    .local v1, "gps":Z
    const-string/jumbo v5, "network"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1367
    .local v3, "network":Z
    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    .line 1368
    :cond_0
    const/4 v5, 0x1

    .line 1374
    .end local v1    # "gps":Z
    .end local v2    # "locationManager":Landroid/location/LocationManager;
    .end local v3    # "network":Z
    :goto_0
    return v5

    .line 1370
    :catch_0
    move-exception v4

    .line 1371
    .local v4, "t":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1374
    .end local v4    # "t":Ljava/lang/Throwable;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 333
    if-nez p0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v1

    .line 336
    :cond_1
    const-string/jumbo v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 337
    .local v0, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static f()Z
    .locals 5

    .prologue
    .line 1381
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 1382
    .local v0, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 1384
    .local v2, "result":Z
    :try_start_0
    const-string/jumbo v4, "location"

    .line 1385
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 1386
    .local v1, "locationManager":Landroid/location/LocationManager;
    const-string/jumbo v4, "network"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1391
    .end local v1    # "locationManager":Landroid/location/LocationManager;
    :goto_0
    return v2

    .line 1387
    :catch_0
    move-exception v3

    .line 1388
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 348
    if-nez p0, :cond_0

    .line 349
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 352
    :cond_0
    if-nez p0, :cond_2

    .line 359
    :cond_1
    :goto_0
    return v1

    .line 355
    :cond_2
    const-string/jumbo v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 356
    .local v0, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v1, v2

    .line 357
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 367
    if-nez p0, :cond_0

    .line 368
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 371
    :cond_0
    const/4 v1, -0x1

    .line 372
    .local v1, "verCode":I
    if-eqz p0, :cond_1

    .line 374
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    :cond_1
    :goto_0
    return v1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 377
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 1401
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1403
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1410
    :goto_0
    return v2

    .line 1406
    :catch_0
    move-exception v1

    .line 1407
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1410
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static h()J
    .locals 4

    .prologue
    .line 1451
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v0

    .line 1452
    .local v0, "lwpTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .end local v0    # "lwpTime":J
    :goto_0
    return-wide v0

    .restart local v0    # "lwpTime":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 388
    if-nez p0, :cond_0

    .line 389
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 392
    :cond_0
    const-string/jumbo v1, ""

    .line 393
    .local v1, "verName":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 395
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    :cond_1
    :goto_0
    return-object v1

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 398
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 399
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 513
    if-nez p0, :cond_0

    .line 514
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 516
    :cond_0
    if-eqz p0, :cond_1

    .line 517
    const-string/jumbo v3, "connectivity"

    .line 518
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 519
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 520
    .local v0, "activeNetInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 526
    .end local v0    # "activeNetInfo":Landroid/net/NetworkInfo;
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 533
    if-nez p0, :cond_0

    .line 534
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 536
    :cond_0
    if-eqz p0, :cond_1

    .line 537
    const-string/jumbo v3, "phone"

    .line 538
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 539
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 577
    .end local v0    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_0
    :pswitch_0
    return v1

    .restart local v0    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :pswitch_1
    move v1, v2

    .line 547
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 549
    goto :goto_0

    :pswitch_3
    move v1, v2

    .line 553
    goto :goto_0

    :pswitch_4
    move v1, v2

    .line 555
    goto :goto_0

    :pswitch_5
    move v1, v2

    .line 557
    goto :goto_0

    :pswitch_6
    move v1, v2

    .line 559
    goto :goto_0

    :pswitch_7
    move v1, v2

    .line 561
    goto :goto_0

    :pswitch_8
    move v1, v2

    .line 563
    goto :goto_0

    :pswitch_9
    move v1, v2

    .line 565
    goto :goto_0

    :pswitch_a
    move v1, v2

    .line 569
    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 587
    if-nez p0, :cond_0

    .line 588
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 590
    :cond_0
    if-eqz p0, :cond_2

    .line 592
    :try_start_0
    const-string/jumbo v4, "connectivity"

    .line 593
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 594
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 595
    .local v0, "activeNetInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 597
    const-string/jumbo v4, "wifi"

    .line 627
    .end local v0    # "activeNetInfo":Landroid/net/NetworkInfo;
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    :goto_0
    return-object v4

    .line 599
    .restart local v0    # "activeNetInfo":Landroid/net/NetworkInfo;
    .restart local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    :cond_1
    const-string/jumbo v4, "phone"

    .line 600
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 601
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 621
    const-string/jumbo v4, "other"

    goto :goto_0

    .line 607
    :pswitch_0
    :try_start_1
    const-string/jumbo v4, "2g"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 617
    :pswitch_1
    const-string/jumbo v4, "3g"

    goto :goto_0

    .line 619
    :pswitch_2
    const-string/jumbo v4, "4g"

    goto :goto_0

    .line 623
    .end local v0    # "activeNetInfo":Landroid/net/NetworkInfo;
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v3    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v2

    .line 624
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 627
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    const-string/jumbo v4, "other"

    goto :goto_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 861
    if-nez p0, :cond_0

    .line 862
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 865
    :cond_0
    const/4 v1, 0x0

    .line 866
    .local v1, "imsi":Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 867
    const-string/jumbo v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 869
    .local v2, "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_1

    .line 871
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 877
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 878
    invoke-static {p0}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 882
    .end local v2    # "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    :cond_2
    return-object v1

    .line 872
    .restart local v2    # "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 873
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 887
    if-nez p0, :cond_0

    .line 888
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 891
    :cond_0
    const/4 v1, 0x0

    .line 893
    .local v1, "imei":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 894
    const-string/jumbo v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 895
    .local v2, "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_1

    .line 897
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 905
    .end local v2    # "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 906
    const-string/jumbo v1, "imei"

    .line 908
    :cond_2
    return-object v1

    .line 898
    .restart local v2    # "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 899
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1009
    if-eqz p0, :cond_0

    .line 1010
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1011
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1014
    :goto_0
    return v0

    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1291
    if-nez p0, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return v11

    .line 1296
    :cond_1
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-lt v9, v12, :cond_2

    .line 1298
    const-string/jumbo v9, "keyguard"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    .line 1299
    .local v2, "km":Landroid/app/KeyguardManager;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v9

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    .line 1304
    .end local v2    # "km":Landroid/app/KeyguardManager;
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1305
    .local v0, "cr":Landroid/content/ContentResolver;
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x8

    if-ge v9, v12, :cond_6

    .line 1306
    const-string/jumbo v9, "lock_pattern_autolock"

    invoke-static {v0, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v9

    if-ne v9, v10, :cond_5

    move v7, v10

    .line 1311
    .local v7, "patternLocked":Z
    :goto_1
    const/4 v8, 0x0

    .line 1312
    .local v8, "pwLocked":Z
    const-string/jumbo v9, "com.android.internal.widget.LockPatternUtils"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1313
    .local v5, "lockUtilsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_3

    .line 1314
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v12

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1315
    .local v4, "lockUtils":Ljava/lang/Object;
    const-string/jumbo v9, "getActivePasswordQuality"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1317
    .local v6, "method":Ljava/lang/reflect/Method;
    if-eqz v6, :cond_3

    .line 1318
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1319
    .local v3, "lockProtectionLevel":I
    const/high16 v9, 0x20000

    if-lt v3, v9, :cond_3

    .line 1320
    const/4 v8, 0x1

    .line 1324
    .end local v3    # "lockProtectionLevel":I
    .end local v4    # "lockUtils":Ljava/lang/Object;
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :cond_3
    if-nez v7, :cond_4

    if-eqz v8, :cond_0

    :cond_4
    move v11, v10

    goto :goto_0

    .end local v5    # "lockUtilsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "patternLocked":Z
    .end local v8    # "pwLocked":Z
    :cond_5
    move v7, v11

    .line 1306
    goto :goto_1

    .line 1308
    :cond_6
    const-string/jumbo v9, "lock_pattern_autolock"

    invoke-static {v0, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    if-ne v9, v10, :cond_7

    move v7, v10

    .restart local v7    # "patternLocked":Z
    :goto_2
    goto :goto_1

    .end local v7    # "patternLocked":Z
    :cond_7
    move v7, v11

    goto :goto_2

    .line 1327
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :catch_0
    move-exception v1

    .line 1328
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 1329
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :catch_1
    move-exception v1

    .line 1330
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1344
    :try_start_0
    new-instance v4, Landroid/content/ContextWrapper;

    invoke-direct {v4, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v2

    .line 1345
    .local v2, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    invoke-virtual {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getRootDetectComp()Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;

    move-result-object v0

    .line 1346
    .local v0, "comp":Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;->isRoot()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 1350
    .end local v0    # "comp":Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;
    .end local v2    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :cond_0
    :goto_0
    return v3

    .line 1347
    :catch_0
    move-exception v1

    .line 1348
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
