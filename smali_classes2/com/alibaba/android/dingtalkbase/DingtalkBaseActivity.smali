.class public Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.super Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;
.source "DingtalkBaseActivity.java"


# static fields
.field private static final DIALOG_SHOW_DELAY:I = 0x1f4

.field private static final TAG:Ljava/lang/String;

.field private static final TOKEN_DELAY_SHOW:Ljava/lang/String; = "token_delay_show"


# instance fields
.field public mActionBar:Landroid/support/v7/app/ActionBar;

.field private mDestroyed:Z

.field private mIsWindowAttached:Z

.field protected mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field protected mNeedBaseUt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 43
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mNeedBaseUt:Z

    .line 44
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mDestroyed:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mIsWindowAttached:Z

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p1, "x1"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialogInternal(I)V

    return-void
.end method

.method private showLoadingDialogInternal(I)V
    .locals 3
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 221
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 226
    return-void
.end method

.method private updateFontScale()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    const-string/jumbo v2, "pref_font_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    .line 66
    .local v1, "scale":F
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 67
    .local v0, "config":Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 68
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6
    .param p1, "newBase"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 238
    .local v1, "locale":Ljava/util/Locale;
    move-object v0, p1

    .line 239
    .local v0, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 3040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3041
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 3043
    const/16 v4, 0x18

    invoke-static {v4}, Lbtf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3044
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3046
    new-instance v2, Landroid/os/LocaleList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v2, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 3047
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 3048
    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 3050
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 3060
    .end local p1    # "newBase":Landroid/content/Context;
    :goto_0
    new-instance v0, Landroid/content/ContextWrapper;

    .end local v0    # "context":Landroid/content/Context;
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 242
    .restart local v0    # "context":Landroid/content/Context;
    :cond_0
    invoke-super {p0, v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 243
    return-void

    .line 3052
    .restart local p1    # "newBase":Landroid/content/Context;
    :cond_1
    const/16 v4, 0x11

    invoke-static {v4}, Lbtf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3053
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3054
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 3056
    :cond_2
    iput-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3057
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public dismissLoadingDialog()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 229
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    const-string/jumbo v1, "token_delay_show"

    invoke-virtual {v0, v1}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 233
    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mIsWindowAttached:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mDestroyed:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v3

    .line 122
    .local v0, "destroyed":Z
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    .line 125
    if-nez v0, :cond_1

    :try_start_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    move v0, v3

    .line 130
    :cond_2
    :goto_1
    return v0

    .end local v0    # "destroyed":Z
    :cond_3
    move v0, v2

    .line 121
    goto :goto_0

    .restart local v0    # "destroyed":Z
    :cond_4
    move v0, v2

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onAttachedToWindow()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mIsWindowAttached:Z

    .line 162
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 149
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mDestroyed:Z

    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->updateFontScale()V

    .line 53
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->setLocale()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mDestroyed:Z

    .line 138
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_0
    invoke-static {}, Lbrl;->a()Lbrl;

    move-result-object v1

    .line 2036
    :try_start_1
    iget-object v1, v1, Lbrl;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrk;

    .line 2037
    invoke-interface {v1}, Lbrk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2038
    invoke-interface {v1}, Lbrk;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2041
    :catch_0
    move-exception v1

    .line 2042
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    const-string/jumbo v2, "token_delay_show"

    invoke-virtual {v1, v2}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 139
    :catch_1
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mIsWindowAttached:Z

    .line 167
    invoke-super {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onDetachedFromWindow()V

    .line 168
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 90
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    invoke-super {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onPause()V

    .line 99
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mNeedBaseUt:Z

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->leavePage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    invoke-super {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onResume()V

    .line 108
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mNeedBaseUt:Z

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->enterPage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutRes"    # I

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 62
    return-void
.end method

.method public setUseBaseUt(Z)V
    .locals 0
    .param p1, "needBaseUt"    # Z

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->mNeedBaseUt:Z

    .line 118
    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .prologue
    .line 203
    sget v0, Lbpu$j;->loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    .line 204
    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 8
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget v0, Lbpu$j;->loading:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialogInternal(I)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    const-string/jumbo v1, "token_delay_show"

    invoke-virtual {v0, v1}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity$1;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;I)V

    const-string/jumbo v2, "token_delay_show"

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    .line 211
    invoke-virtual {v0, v1, v2, v4, v5}, Lepp;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 173
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 182
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected updateSystemUiVisibility()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 1072
    iget-object v0, v1, Lbps;->b:Lbrh;

    .line 76
    .local v0, "featureImpl":Lbrh;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbrh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x100

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v0    # "featureImpl":Lbrh;
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
