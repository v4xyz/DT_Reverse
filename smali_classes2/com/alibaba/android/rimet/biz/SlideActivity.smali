.class public Lcom/alibaba/android/rimet/biz/SlideActivity;
.super Lcom/alibaba/android/rimet/BaseActivity;
.source "SlideActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/SlideActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/rimet/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/SlideActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/SlideActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f03012c

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->hideToolbar()V

    .line 57
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1114
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_2

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_already_show_slide_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :goto_0
    :try_start_1
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    .line 1130
    invoke-virtual {v0, p0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->createWebViewWrapper(Landroid/content/Context;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 1132
    const v0, 0x7f0f05d4

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/widget/InterceptLinearLayout;

    .line 1133
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/rimet/widget/InterceptLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1137
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1143
    :cond_0
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 1158
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "file:///android_asset/app_slides/slide_new.html?locale=en"

    .line 1143
    :goto_2
    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_1

    .line 1146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "language/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2065
    :cond_1
    :goto_3
    const v0, 0x7f0f05d7

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->d:Landroid/widget/Button;

    .line 2066
    const v0, 0x7f0f05d6

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->e:Landroid/widget/Button;

    .line 2067
    const v0, 0x7f0f05d8

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->f:Landroid/widget/Button;

    .line 2068
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/rimet/biz/SlideActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/SlideActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/SlideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/rimet/biz/SlideActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/SlideActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/SlideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2087
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/rimet/biz/SlideActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/SlideActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/SlideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2098
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_4

    .line 2099
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 2100
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 2101
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    return-void

    .line 1119
    :cond_2
    :try_start_4
    const-string/jumbo v0, "pref_already_show_slide_"

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->c:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1122
    :catch_0
    move-exception v0

    const-string/jumbo v0, "pref_already_show_slide_"

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1138
    :catch_1
    move-exception v0

    .line 1139
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 1151
    :catch_2
    move-exception v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1153
    const-string/jumbo v1, "setup"

    const-string/jumbo v2, "Slide"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1158
    :cond_3
    :try_start_6
    const-string/jumbo v0, "file:///android_asset/app_slides/slide_new.html?locale=zh"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 2103
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 2104
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 2105
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 181
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v1, :cond_0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->b()V

    .line 184
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->a(Z)V

    .line 185
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleDestroy()V

    .line 186
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onDestroy()V

    .line 193
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handlePause()V

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onPause()V

    .line 168
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity;->b:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleResume()V

    .line 176
    :cond_0
    return-void
.end method
