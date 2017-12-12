.class public Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
.super Lcom/alibaba/android/rimet/BaseActivity;
.source "PicViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$b;,
        Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$c;,
        Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

.field private d:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

.field private e:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:[Z

.field private k:Z

.field private l:Z

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/laiwang/photokit/browser/PhotoObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/alibaba/android/rimet/BaseActivity;-><init>()V

    .line 84
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a:Z

    .line 85
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b:Z

    .line 95
    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->j:[Z

    .line 96
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->k:Z

    .line 98
    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->m:[Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->s:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    .line 717
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->t:Landroid/util/SparseArray;

    .line 851
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    .line 2694
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2695
    const-string/jumbo v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2696
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v5, :cond_0

    .line 2697
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    const-string/jumbo v2, "&"

    aput-object v2, v1, v4

    aget-object v2, v0, v3

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, "="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2700
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2701
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    const-string/jumbo v1, "&from=tfs"

    invoke-virtual {v0, p1, p3, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2703
    :cond_1
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 2704
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2705
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2706
    const-string/jumbo v1, "_pic"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2707
    const-string/jumbo v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2708
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2709
    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2710
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2714
    :goto_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "&from=tfs"

    invoke-virtual {v1, p1, v0, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2712
    :cond_2
    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1
.end method

.method private a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 128
    .local v2, "intent":Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->finish()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v4, "is_encrypt_fragment"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->p:Z

    .line 134
    const-string/jumbo v4, "is_cache_list"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->o:Z

    .line 135
    const-string/jumbo v4, "org_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->g:J

    .line 136
    iget-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->o:Z

    if-nez v4, :cond_3

    .line 137
    const-string/jumbo v4, "dentry_list"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    .line 143
    :goto_1
    const-string/jumbo v4, "is_space_admin"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->h:Z

    .line 144
    const-string/jumbo v4, "check_space_admin"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->i:Z

    .line 145
    const-string/jumbo v4, "mail_attach_urls"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->j:[Z

    .line 146
    const-string/jumbo v4, "mail_attach_names"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->m:[Ljava/lang/String;

    .line 147
    const-string/jumbo v4, "burnChat"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b:Z

    .line 148
    const-string/jumbo v4, "file_name"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->n:Ljava/lang/String;

    .line 149
    const-string/jumbo v4, "intent_key_find_in_chat"

    invoke-static {v2, v4, v6}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->q:Z

    .line 150
    const-string/jumbo v4, "intent_key_finish_when_click_view_button"

    invoke-static {v2, v4, v6}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->r:Z

    .line 1856
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1857
    iget-boolean v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b:Z

    if-eqz v7, :cond_2

    .line 1859
    const-string/jumbo v7, "is_disable_save"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1861
    :cond_2
    iget-boolean v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->p:Z

    if-eqz v7, :cond_5

    .line 1862
    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->e:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    if-nez v7, :cond_4

    .line 1863
    invoke-static {v4}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->e:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    .line 1868
    :goto_2
    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->e:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    .line 154
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 155
    .local v1, "fm":Landroid/app/FragmentManager;
    const-string/jumbo v4, "showRemove"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->l:Z

    .line 156
    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->s:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    invoke-virtual {v4, v7}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;)V

    .line 157
    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    const-string/jumbo v4, "hide_list_button"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    :goto_4
    invoke-virtual {v7, v4}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Z)V

    .line 158
    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    const-string/jumbo v5, "showOrigin"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->b(Z)V

    .line 159
    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v4}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    const v5, 0x7f0f01ff

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v4, v5, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 139
    .end local v1    # "fm":Landroid/app/FragmentManager;
    :cond_3
    const-string/jumbo v4, "cache_key"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "cacheKey":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    .line 141
    .local v3, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-virtual {v3, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 1865
    .end local v0    # "cacheKey":Ljava/lang/String;
    .end local v3    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_4
    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->e:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-virtual {v7, v4}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b(Landroid/os/Bundle;)V

    goto :goto_2

    .line 1870
    :cond_5
    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    if-nez v7, :cond_6

    .line 1871
    invoke-static {v4}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    .line 1876
    :goto_5
    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    goto :goto_3

    .line 1873
    :cond_6
    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-virtual {v7, v4}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->b(Landroid/os/Bundle;)V

    goto :goto_5

    .restart local v1    # "fm":Landroid/app/FragmentManager;
    :cond_7
    move v4, v6

    .line 157
    goto :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 18
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 69
    .line 2215
    if-eqz p1, :cond_5

    .line 2221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->e()I

    move-result v6

    .line 2222
    new-instance v4, Lbtk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 2223
    const/4 v14, 0x0

    .line 2225
    const/4 v5, 0x0

    .line 2226
    const/4 v3, 0x0

    .line 2227
    const/4 v2, 0x0

    .line 2228
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v7, :cond_22

    .line 2229
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "save_to_phone_enter_hide"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 2230
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "save_space_enter_hide"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 2231
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v7, "forward_enter_hide"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move v8, v2

    move v9, v3

    move v10, v5

    .line 2234
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->f()Ljava/lang/Object;

    move-result-object v3

    .line 2235
    if-eqz v3, :cond_6

    instance-of v2, v3, Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    invoke-static {v2}, Lcqk;->e(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2236
    check-cast v3, Lcom/alibaba/wukong/im/Message;

    .line 2238
    invoke-static {v3}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v5

    .line 2240
    if-eqz v5, :cond_3

    .line 2241
    if-nez v10, :cond_0

    .line 2242
    new-instance v2, Lbts;

    const v3, 0x7f08141f

    const v7, 0x7f08141f

    invoke-direct {v2, v3, v7}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2244
    :cond_0
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lbtk;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;)V

    .line 2247
    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v8, :cond_1

    .line 2248
    new-instance v2, Lbts;

    const v3, 0x7f0814c1

    const v7, 0x7f0814c1

    invoke-direct {v2, v3, v7}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v3, v7}, Lbtk;->a(Lbts;ZI)V

    .line 2251
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    .line 2252
    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_2

    .line 2253
    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v9, :cond_2

    .line 2254
    new-instance v2, Lbts;

    const v3, 0x7f0814e3

    const v7, 0x7f0814e3

    invoke-direct {v2, v3, v7}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2257
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->i:Z

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    .line 2260
    const-string/jumbo v2, "EVENTBUTLER"

    .line 2261
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$2;

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v5

    move v11, v6

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;Lbtk;)V

    const-class v3, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v7, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 2287
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    iget-object v7, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v7, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V

    :cond_3
    move-object v12, v14

    move-object v9, v5

    .line 2421
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->q:Z

    if-eqz v2, :cond_4

    .line 2422
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 2423
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "conversation_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    .line 2426
    new-instance v2, Lbts;

    const v3, 0x7f080c57

    const v5, 0x7f080c57

    invoke-direct {v2, v3, v5}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    :cond_4
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v6

    move-object v11, v4

    .line 2431
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILbtk;Ljava/lang/String;)V

    .line 69
    :cond_5
    return-void

    .line 2293
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-object v5, v2

    .line 2296
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->l:Z

    if-eqz v2, :cond_8

    .line 2297
    new-instance v2, Lbts;

    const v3, 0x7f0813ca

    const v7, 0x7f0813ca

    invoke-direct {v2, v3, v7}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2298
    if-nez v10, :cond_21

    .line 2299
    new-instance v2, Lbts;

    const v3, 0x7f08141f

    const v7, 0x7f08141f

    invoke-direct {v2, v3, v7}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    move-object v12, v14

    move-object v9, v5

    goto/16 :goto_1

    .line 2293
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2302
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->k:Z

    .line 2304
    const/4 v2, 0x0

    .line 2305
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    if-lez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->k:Z

    if-nez v3, :cond_a

    if-nez v8, :cond_a

    .line 2306
    const/4 v2, 0x1

    .line 2307
    new-instance v3, Lbts;

    const v7, 0x7f080227

    const v11, 0x7f080227

    invoke-direct {v3, v7, v11}, Lbts;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Lbtk;->a(Lbts;Z)V

    :cond_a
    move v11, v2

    .line 2310
    const/4 v2, 0x0

    .line 2311
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v3, :cond_20

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v7, "favorite_enter_hide"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2312
    const/4 v2, 0x1

    move v12, v2

    .line 2315
    :goto_3
    if-eqz v5, :cond_b

    iget v2, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-gtz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    :cond_c
    if-nez v12, :cond_d

    .line 2316
    new-instance v2, Lbts;

    const v3, 0x7f081556

    const v7, 0x7f081556

    invoke-direct {v2, v3, v7}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2319
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    const-string/jumbo v3, "Cookie"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2320
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    const-string/jumbo v3, "Cookie"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 2323
    :goto_4
    if-nez v10, :cond_e

    .line 2324
    new-instance v2, Lbts;

    const v3, 0x7f08141f

    const v10, 0x7f08141f

    invoke-direct {v2, v3, v10}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    :cond_e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 2326
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lbtk;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;)V

    .line 2328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    .line 2329
    :cond_f
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    .line 2330
    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v9, :cond_10

    .line 2331
    new-instance v2, Lbts;

    const v3, 0x7f0814e3

    const v9, 0x7f0814e3

    invoke-direct {v2, v3, v9}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2333
    :cond_10
    const/4 v2, 0x0

    .line 2334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->j:[Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->j:[Z

    array-length v3, v3

    if-le v3, v6, :cond_11

    if-ltz v6, :cond_11

    .line 2335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->j:[Z

    aget-boolean v2, v2, v6

    .line 2337
    :cond_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->k:Z

    .line 2338
    if-eqz v2, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    invoke-static {v2}, Lepn;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v8, :cond_12

    .line 2339
    new-instance v2, Lbts;

    const v3, 0x7f0814c1

    const v8, 0x7f0814c1

    invoke-direct {v2, v3, v8}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3, v8}, Lbtk;->a(Lbts;ZI)V

    .line 2341
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->k:Z

    if-eqz v2, :cond_13

    .line 2342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->m:[Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->m:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v6, :cond_14

    if-ltz v6, :cond_14

    .line 2343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->m:[Ljava/lang/String;

    aget-object v2, v2, v6

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->n:Ljava/lang/String;

    move-object v12, v7

    move-object v9, v5

    goto/16 :goto_1

    .line 2346
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v2, v6}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2347
    if-nez v11, :cond_14

    if-nez v12, :cond_14

    invoke-static {v2}, Lepn;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2348
    new-instance v2, Lbts;

    const v3, 0x7f081556

    const v8, 0x7f081556

    invoke-direct {v2, v3, v8}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3, v8}, Lbtk;->a(Lbts;ZI)V

    :cond_14
    move-object v12, v7

    move-object v9, v5

    .line 2351
    goto/16 :goto_1

    .line 2353
    :cond_15
    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v8, :cond_16

    .line 2354
    new-instance v2, Lbts;

    const v3, 0x7f0814c1

    const v8, 0x7f0814c1

    invoke-direct {v2, v3, v8}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3, v8}, Lbtk;->a(Lbts;ZI)V

    .line 2357
    :cond_16
    if-eqz v5, :cond_17

    iget v2, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2359
    new-instance v2, Lbts;

    const v3, 0x7f08040b

    const v8, 0x7f08040b

    invoke-direct {v2, v3, v8}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v3, v8}, Lbtk;->a(Lbts;ZI)V

    .line 2362
    :cond_17
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v8

    .line 2363
    if-eqz v5, :cond_18

    iget-object v2, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_18

    invoke-virtual {v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez v9, :cond_18

    .line 2364
    new-instance v2, Lbts;

    const v3, 0x7f0814e3

    const v9, 0x7f0814e3

    invoke-direct {v2, v3, v9}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2367
    :cond_18
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    .line 2368
    :goto_5
    const/4 v3, 0x0

    .line 2369
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v9, :cond_1a

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v10, "space_transfer_src"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string/jumbo v9, "ding"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v11, "space_transfer_src"

    .line 2370
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string/jumbo v9, "app"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v11, "space_transfer_src"

    .line 2371
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string/jumbo v9, "picturepre"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v11, "space_transfer_src"

    .line 2372
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 2373
    :cond_19
    const/4 v3, 0x1

    .line 2376
    :cond_1a
    if-eqz v5, :cond_1d

    iget v9, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->h:Z

    if-nez v9, :cond_1b

    if-eqz v2, :cond_1d

    iget-object v2, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 2377
    invoke-virtual {v8, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_1d

    :cond_1b
    if-nez v3, :cond_1d

    .line 2379
    new-instance v2, Lbts;

    const v3, 0x7f0814c4

    const v8, 0x7f0814c4

    invoke-direct {v2, v3, v8}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2380
    new-instance v2, Lbts;

    const v3, 0x7f0814c2

    const v8, 0x7f0814c2

    invoke-direct {v2, v3, v8}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    .line 2381
    new-instance v2, Lbts;

    const v3, 0x7f0814c0

    const v8, 0x7f0814c0

    invoke-direct {v2, v3, v8}, Lbts;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lbtk;->a(Lbts;Z)V

    move-object v12, v7

    move-object v9, v5

    goto/16 :goto_1

    .line 2367
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2383
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->i:Z

    if-eqz v2, :cond_1e

    if-eqz v5, :cond_1e

    .line 2386
    const-string/jumbo v2, "EVENTBUTLER"

    .line 2387
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$3;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;Lbtk;)V

    const-class v3, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v8, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 2413
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    iget-object v8, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v8, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V

    :cond_1e
    move-object v12, v7

    move-object v9, v5

    goto/16 :goto_1

    :cond_1f
    move-object v7, v14

    goto/16 :goto_4

    :cond_20
    move v12, v2

    goto/16 :goto_3

    :cond_21
    move-object v12, v14

    move-object v9, v5

    goto/16 :goto_1

    :cond_22
    move v8, v2

    move v9, v3

    move v10, v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILbtk;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "x3"    # I
    .param p4, "x4"    # Lbtk;
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILbtk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;Lbtk;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lbtk;

    .prologue
    const v5, 0x7f0814c4

    const v4, 0x7f0814c2

    const v3, 0x7f0814c0

    const/4 v1, 0x0

    .line 69
    .line 2435
    invoke-virtual {p5}, Lbtk;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2436
    :goto_0
    new-instance v2, Lbts;

    invoke-direct {v2, v5, v5}, Lbts;-><init>(II)V

    invoke-virtual {p5, v2, v1}, Lbtk;->a(Lbts;Z)V

    .line 2437
    new-instance v2, Lbts;

    invoke-direct {v2, v4, v4}, Lbts;-><init>(II)V

    invoke-virtual {p5, v2, v1}, Lbtk;->a(Lbts;Z)V

    .line 2438
    new-instance v2, Lbts;

    invoke-direct {v2, v3, v3}, Lbts;-><init>(II)V

    invoke-virtual {p5, v2, v1}, Lbtk;->a(Lbts;Z)V

    .line 2439
    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 2440
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILbtk;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2435
    goto :goto_0

    .line 2442
    :cond_1
    invoke-virtual {p5}, Lbtk;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lbtk;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;)V
    .locals 14
    .param p1, "photo"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p2, "menuAdapter"    # Lbtk;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "index"    # I
    .param p5, "token"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 767
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->c(I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 770
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    if-nez v8, :cond_1

    .line 807
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-void

    .line 775
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 776
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 777
    .local v9, "bw":I
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 778
    .local v7, "bh":I
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v9, v7, v0}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Landroid/content/Context;IIF)I

    move-result v12

    .line 779
    .local v12, "sample":I
    const/4 v0, 0x1

    if-le v12, v0, :cond_3

    .line 780
    div-int v0, v9, v12

    div-int v1, v7, v12

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 786
    .end local v7    # "bh":I
    .end local v9    # "bw":I
    .end local v12    # "sample":I
    :cond_2
    :goto_1
    if-eqz v8, :cond_0

    .line 787
    move-object v10, v8

    .line 788
    .local v10, "qrBitmap":Landroid/graphics/Bitmap;
    const-string/jumbo v0, "THREAD"

    .line 789
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 790
    .local v11, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v0, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v11, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 791
    new-instance v13, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$a;

    new-instance v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lbtk;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;)V

    invoke-direct {v13, v0, p0, v10}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$a;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$b;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    invoke-interface {v11, v13}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 782
    .end local v10    # "qrBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    .restart local v7    # "bh":I
    .restart local v9    # "bw":I
    .restart local v12    # "sample":I
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1
.end method

.method private a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILbtk;Ljava/lang/String;)V
    .locals 8
    .param p1, "photo"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "index"    # I
    .param p4, "menuAdapter"    # Lbtk;
    .param p5, "token"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 447
    invoke-virtual {p4}, Lbtk;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 448
    new-instance v7, Lbwt$a;

    invoke-direct {v7, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 449
    .local v7, "builder":Lbwt$a;
    move-object v5, p2

    .line 450
    .local v5, "finalSpaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object v6, p5

    .line 451
    .local v6, "finalToken":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lbtk;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ILcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    invoke-virtual {v7, p4, v0}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 679
    invoke-virtual {v7}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 681
    .end local v5    # "finalSpaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v6    # "finalToken":Ljava/lang/String;
    .end local v7    # "builder":Lbwt$a;
    :cond_0
    return-void
.end method

.method private static a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z
    .locals 2
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    const/4 v0, 0x0

    .line 684
    if-nez p0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->r:Z

    return v0
.end method

.method private b()Lorg/json/JSONArray;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 731
    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 732
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 734
    .local v5, "result":Lorg/json/JSONArray;
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 735
    .local v2, "l":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 736
    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 737
    .local v3, "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 738
    .local v4, "removeObject":Lorg/json/JSONObject;
    const-string/jumbo v6, "index"

    iget-wide v8, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 739
    const-string/jumbo v6, "url"

    iget-object v7, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    .end local v1    # "i":I
    .end local v2    # "l":I
    .end local v3    # "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v4    # "removeObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 743
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 747
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v5    # "result":Lorg/json/JSONArray;
    :cond_0
    :goto_1
    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 69
    .line 2720
    if-eqz p1, :cond_0

    .line 2721
    const/4 v0, 0x0

    .line 2723
    :try_start_0
    iget-wide v0, p1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 2726
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->q:Z

    return v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x2000

    .line 884
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b:Z

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onBackPressed()V

    .line 900
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->setContentView(I)V

    .line 110
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a()V

    .line 111
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c()V

    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 753
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b()Lorg/json/JSONArray;

    move-result-object v1

    .line 754
    .local v1, "removedImage":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 755
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 756
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "com.alibaba.laiwang.photokit.browser.remove"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string/jumbo v2, "com.alibaba.laiwang.photokit.browser.remove.urls"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 760
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onDestroy()V

    .line 761
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 117
    if-nez p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->setIntent(Landroid/content/Intent;)V

    .line 122
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a()V

    .line 123
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c()V

    goto :goto_0
.end method
