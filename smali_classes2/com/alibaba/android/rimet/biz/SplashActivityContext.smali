.class public Lcom/alibaba/android/rimet/biz/SplashActivityContext;
.super Lcom/alibaba/android/rimet/biz/SplashActivity$a;
.source "SplashActivityContext.java"

# interfaces
.implements Lbpv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/rimet/biz/SplashActivityContext$b;,
        Lcom/alibaba/android/rimet/biz/SplashActivityContext$a;
    }
.end annotation


# static fields
.field public static final COLD_LAUNCH:I = 0x1

.field public static final HOT_LAUNCH:I = 0x2

.field private static sJumpButtonClicked:Z

.field public static sLaunchStatus:I

.field public static sSplashCostTime:J

.field private static sSplashOnCreateStartTime:J


# instance fields
.field private mButtonSkip:Landroid/widget/Button;

.field private mCheckLaunchRunnable:Ljava/lang/Runnable;

.field private mImageViewScreen:Landroid/widget/ImageView;

.field private mIsDestroyed:Z

.field private mIsRunMethodDoneExecuted:Z

.field private mIsShowTimeDone:Z

.field private mLaunchRecorded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sJumpButtonClicked:Z

    .line 74
    sput v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/SplashActivity$a;-><init>(Landroid/app/Activity;)V

    .line 75
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mLaunchRecorded:Z

    .line 76
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsRunMethodDoneExecuted:Z

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsShowTimeDone:Z

    .line 81
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsDestroyed:Z

    .line 86
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sJumpButtonClicked:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 66
    sput-boolean p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sJumpButtonClicked:Z

    return p0
.end method

.method static synthetic access$100(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsDestroyed:Z

    return v0
.end method

.method static synthetic access$202(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsShowTimeDone:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->performOnLaunch()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->isNewUser(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->createSyncAccount(Landroid/content/Context;)V

    return-void
.end method

.method private checkPreStartToolsProcess()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 272
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "PREF_KEY_SHOW_VERSION3_SLIDE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    .line 274
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/dingtalkbase/service/DDBabysitterService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    :cond_0
    return-void
.end method

.method private createSyncAccount(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 120
    new-instance v3, Landroid/accounts/Account;

    const-string/jumbo v5, "dingtalk"

    const-string/jumbo v6, "com.alibaba.android.rimet"

    invoke-direct {v3, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v3, "newAccount":Landroid/accounts/Account;
    const-string/jumbo v5, "account"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 127
    .local v0, "accountManager":Landroid/accounts/AccountManager;
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v5, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    const-string/jumbo v5, "com.alibaba.android.rimet.syncadapter.provider"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 135
    const-string/jumbo v5, "com.alibaba.android.rimet.syncadapter.provider"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 136
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 137
    .local v4, "random":Ljava/util/Random;
    const/16 v5, 0x258

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v2, v5, 0x708

    .line 138
    .local v2, "interval":I
    const-string/jumbo v5, "com.alibaba.android.rimet.syncadapter.provider"

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    int-to-long v8, v2

    invoke-static {v3, v5, v6, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .end local v2    # "interval":I
    .end local v4    # "random":Ljava/util/Random;
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "SplashActivity"

    const-string/jumbo v6, "createSyncAccount err"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private getPreferenceKey()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 291
    const-string/jumbo v1, "pref_already_show_slide_"

    .line 293
    .local v1, "key":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 294
    .local v2, "pInfo":Landroid/content/pm/PackageInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 298
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v1

    .line 295
    .restart local v1    # "key":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 296
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private isNewUser(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z
    .locals 6
    .param p1, "currentUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 279
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "pref_logout_phone_number"

    invoke-static {v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "phoneNum":Ljava/lang/String;
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    :cond_1
    const/4 v1, 0x0

    .line 284
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private performOnLaunch()V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsShowTimeDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsRunMethodDoneExecuted:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->startAppActivity()V

    .line 117
    :cond_0
    return-void
.end method

.method private showConfigScreenUrl()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 166
    new-instance v12, Ldca;

    invoke-direct {v12}, Ldca;-><init>()V

    .line 167
    .local v12, "screenDataSource":Ldbz;
    invoke-interface {v12}, Ldbz;->a()Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "url":Ljava/lang/String;
    invoke-interface {v12}, Ldbz;->d()J

    move-result-wide v8

    .line 169
    .local v8, "detailBtnShowTime":J
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    const v4, 0x7f03001e

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 171
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0xf06

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0f018b

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mImageViewScreen:Landroid/widget/ImageView;

    .line 182
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0f018c

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mButtonSkip:Landroid/widget/Button;

    .line 183
    invoke-interface {v12}, Ldbz;->b()I

    move-result v13

    .line 184
    .local v13, "urlType":I
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v4, Lcom/alibaba/android/rimet/biz/SplashActivityContext$b;

    invoke-direct {v4, v13}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$b;-><init>(I)V

    invoke-virtual {v1, v4, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mImageViewScreen:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .local v11, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {}, Lddf;->a()I

    move-result v1

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 188
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mImageViewScreen:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 190
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mImageViewScreen:Landroid/widget/ImageView;

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 196
    .end local v0    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v11    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v13    # "urlType":I
    :cond_1
    :goto_0
    invoke-interface {v12}, Ldbz;->c()Ljava/lang/String;

    move-result-object v10

    .line 197
    .local v10, "jumpUrl":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mImageViewScreen:Landroid/widget/ImageView;

    new-instance v3, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;

    invoke-direct {v3, p0, v10}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;-><init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_2
    new-instance v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$2;-><init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mCheckLaunchRunnable:Ljava/lang/Runnable;

    .line 226
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mCheckLaunchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void

    .line 194
    .end local v10    # "jumpUrl":Ljava/lang/String;
    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method private startAppActivity()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 235
    :cond_0
    const-class v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;-><init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public applicationRunMethodDone()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 315
    invoke-static {}, Lbti;->a()Lbti;

    .line 316
    iput-boolean v8, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsRunMethodDoneExecuted:Z

    .line 317
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->performOnLaunch()V

    .line 318
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mButtonSkip:Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mButtonSkip:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mButtonSkip:Landroid/widget/Button;

    new-instance v4, Lcom/alibaba/android/rimet/biz/SplashActivityContext$4;

    invoke-direct {v4, p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$4;-><init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_0
    const-string/jumbo v3, "THREAD"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 329
    .local v2, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-class v3, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 330
    new-instance v3, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;-><init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 364
    iget-boolean v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mLaunchRecorded:Z

    if-nez v3, :cond_1

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 366
    .local v0, "currentTime":J
    sget v3, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-wide v4, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sSplashOnCreateStartTime:J

    sub-long v4, v0, v4

    :goto_0
    sput-wide v4, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sSplashCostTime:J

    .line 367
    const-string/jumbo v3, "launch_time"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sSplashCostTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sSplashCostTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iput-boolean v8, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mLaunchRecorded:Z

    .line 370
    .end local v0    # "currentTime":J
    :cond_1
    return-void

    .line 366
    .restart local v0    # "currentTime":J
    :cond_2
    sget-wide v4, Lcom/alibaba/android/rimet/RimetDDContext;->sOncreateStartTime:J

    sub-long v4, v0, v4

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x400

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sSplashOnCreateStartTime:J

    .line 93
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->isOncreateDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbpn;->setOnCreateMethodStatusListenerlistener(Lbpv;)V

    .line 99
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->isOncreateDone()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    sput v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->showConfigScreenUrl()V

    .line 104
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->checkPreStartToolsProcess()V

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbvp;->b(Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 111
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpn;->setOnCreateMethodStatusListenerlistener(Lbpv;)V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mIsDestroyed:Z

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mCheckLaunchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mCheckLaunchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->performOnLaunch()V

    .line 304
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->isOncreateDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->applicationRunMethodDone()V

    .line 163
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sJumpButtonClicked:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->performOnLaunch()V

    .line 155
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sJumpButtonClicked:Z

    .line 156
    return-void
.end method
