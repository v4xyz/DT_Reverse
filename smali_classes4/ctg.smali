.class public final Lctg;
.super Ljava/lang/Object;
.source "OneBoxCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;
.implements Lcth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;",
        "Lcth",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/OneBoxObject;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field a:Landroid/app/Activity;

.field public b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

.field c:Landroid/view/View;

.field public d:Lcte;

.field e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field protected f:Z

.field public g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Lctf;

.field m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

.field n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

.field o:Z

.field p:J

.field q:J

.field r:I

.field s:I

.field public t:Lctd;

.field public u:I

.field public v:Lcom/alibaba/wukong/im/Conversation;

.field private w:Lctc;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lctn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v2, p0, Lctg;->f:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lctg;->k:I

    .line 664
    new-instance v0, Lctg$7;

    invoke-direct {v0, p0}, Lctg$7;-><init>(Lctg;)V

    iput-object v0, p0, Lctg;->A:Landroid/content/BroadcastReceiver;

    .line 134
    iput-object p1, p0, Lctg;->a:Landroid/app/Activity;

    .line 135
    iput-object p2, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 136
    new-instance v0, Lcta;

    invoke-direct {v0, p1, p0}, Lcta;-><init>(Landroid/app/Activity;Lcth;)V

    iput-object v0, p0, Lctg;->d:Lcte;

    .line 137
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setViewStatusListener(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;)V

    .line 140
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Lbyz$g;->one_box_listview:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setContentResId(I)V

    .line 141
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setDragCloseLimit(I)V

    .line 142
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getAvatarView()Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-result-object v0

    new-instance v1, Lctg$1;

    invoke-direct {v1, p0}, Lctg$1;-><init>(Lctg;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v0, Lctc;

    iget-object v1, p0, Lctg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lctc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lctg;->w:Lctc;

    .line 152
    iget-object v0, p0, Lctg;->w:Lctc;

    .line 2061
    iput-boolean v2, v0, Lctc;->b:Z

    .line 2224
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContentListView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContentListView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 2226
    iget-object v0, p0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v1, Lctg$3;

    invoke-direct {v1, p0}, Lctg$3;-><init>(Lctg;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lctg;->w:Lctc;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    invoke-static {}, Lctp;->a()V

    .line 3164
    new-instance v0, Lctg$2;

    invoke-direct {v0, p0}, Lctg$2;-><init>(Lctg;)V

    iput-object v0, p0, Lctg;->z:Lctn;

    .line 161
    :cond_1
    return-void
.end method

.method private j()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 488
    iget-object v1, p0, Lctg;->n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    iget v1, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->visibility:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 640
    iget v1, p0, Lctg;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lctg;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 641
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "send_key_box_action_do"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 642
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lctg;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lctg;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 644
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 819
    iget v1, p0, Lctg;->u:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 777
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 10589
    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbpu$h;->layout_one_box_menu_view:I

    .line 10590
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10591
    if-eqz p1, :cond_2

    .line 10592
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10593
    :cond_2
    if-eqz p2, :cond_0

    .line 10594
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 376
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget v0, p0, Lctg;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lctg;->r:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lctg;->d:Lcte;

    invoke-interface {v0}, Lcte;->b()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 722
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitleRightImage(I)V

    goto :goto_0
.end method

.method public final a(ILcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "businessItemObject"    # Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 598
    iget-object v0, p0, Lctg;->l:Lctf;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lctg;->l:Lctf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lctf;->a(ILjava/lang/Object;)V

    .line 601
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 310
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iput-wide p1, p0, Lctg;->q:J

    .line 314
    iget-object v0, p0, Lctg;->d:Lcte;

    invoke-interface {v0, p1, p2}, Lcte;->a(J)V

    goto :goto_0
.end method

.method public final a(JLcom/alibaba/wukong/im/Conversation;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 274
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x0

    .line 278
    .local v0, "deptName":Ljava/lang/String;
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "deptId"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "deptName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "deptName":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 282
    .restart local v0    # "deptName":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lblv;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 283
    .local v1, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_0

    .line 284
    invoke-static {p3}, Lcki;->l(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    :cond_3
    iget-object v2, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 750
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setBackOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 784
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method a(Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;)V
    .locals 3
    .param p1, "miniObject"    # Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 689
    if-eqz p1, :cond_1

    .line 690
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    .line 691
    .local v1, "subTextInfo":Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->identity:Ljava/lang/String;

    .line 10347
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 692
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->clickUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->identity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 693
    new-instance v0, Lctg$8;

    invoke-direct {v0, p0, p1}, Lctg$8;-><init>(Lctg;Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;)V

    .line 10355
    .local v0, "onClickListener":Landroid/view/View$OnClickListener;
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    .line 703
    .end local v0    # "onClickListener":Landroid/view/View$OnClickListener;
    :cond_0
    iget-object v2, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleInfo(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;)V

    .line 705
    .end local v1    # "subTextInfo":Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
    :cond_1
    return-void
.end method

.method a(Lcom/alibaba/android/dingtalkim/models/OneBoxObject;)V
    .locals 7
    .param p1, "oneBoxObject"    # Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    if-eqz p1, :cond_0

    iget v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->relation:I

    if-nez v3, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->relation:I

    packed-switch v3, :pswitch_data_0

    .line 459
    :cond_2
    :goto_1
    :pswitch_0
    iget v3, p0, Lctg;->s:I

    if-eqz v3, :cond_0

    iget v3, p0, Lctg;->g:I

    if-eqz v3, :cond_0

    .line 460
    iget-object v3, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget v4, p0, Lctg;->g:I

    iget v5, p0, Lctg;->s:I

    if-ne v5, v1, :cond_7

    :goto_2
    iget-boolean v2, p0, Lctg;->o:Z

    invoke-virtual {v3, v4, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(IZZ)V

    goto :goto_0

    .line 406
    :pswitch_1
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 408
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    .line 409
    .local v0, "firstItem":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->creatorType:I

    sget v4, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->BUSI_TYPE_ADD:I

    if-ne v3, v4, :cond_3

    .line 410
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lctg;->r:I

    .line 414
    :goto_3
    new-instance v3, Lctb;

    iget-object v4, p0, Lctg;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lctb;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lctg;->l:Lctf;

    .line 415
    iget-object v3, p0, Lctg;->l:Lctf;

    iget-wide v4, p0, Lctg;->q:J

    .line 6140
    iput-wide v4, v3, Lctf;->c:J

    .line 416
    iget-object v3, p0, Lctg;->l:Lctf;

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    invoke-virtual {v3, v4}, Lctf;->a(Ljava/util/List;)V

    .line 417
    iget-object v3, p0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v4, p0, Lctg;->l:Lctf;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 412
    :cond_3
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lctg;->r:I

    goto :goto_3

    .line 418
    .end local v0    # "firstItem":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    :cond_4
    iget-object v3, p0, Lctg;->w:Lctc;

    if-eqz v3, :cond_2

    .line 419
    iget-object v3, p0, Lctg;->w:Lctc;

    .line 7061
    iput-boolean v2, v3, Lctc;->b:Z

    .line 420
    iget-object v3, p0, Lctg;->w:Lctc;

    invoke-virtual {v3}, Lctc;->notifyDataSetChanged()V

    goto :goto_1

    .line 425
    :pswitch_2
    invoke-direct {p0}, Lctg;->k()V

    .line 426
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 427
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lctg;->r:I

    .line 428
    new-instance v3, Lcti;

    iget-object v4, p0, Lctg;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcti;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lctg;->l:Lctf;

    .line 429
    iget-object v3, p0, Lctg;->l:Lctf;

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    invoke-virtual {v3, v4}, Lctf;->a(Ljava/util/List;)V

    .line 430
    iget-object v3, p0, Lctg;->l:Lctf;

    iget-wide v4, p0, Lctg;->q:J

    .line 7140
    iput-wide v4, v3, Lctf;->c:J

    .line 431
    iget-object v3, p0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v4, p0, Lctg;->l:Lctf;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 432
    iget-object v3, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v4, p0, Lctg;->a:Landroid/app/Activity;

    sget v5, Lbyz$h;->dt_AT_pull_down_show_detail:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    .line 433
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 432
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 434
    :cond_5
    iget-object v3, p0, Lctg;->w:Lctc;

    if-eqz v3, :cond_2

    .line 435
    iget-object v3, p0, Lctg;->w:Lctc;

    iget-object v4, p0, Lctg;->a:Landroid/app/Activity;

    .line 436
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$h;->dt_im_box_work_empty_desc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->name:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 435
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8057
    iput-object v4, v3, Lctc;->a:Ljava/lang/String;

    .line 438
    iget-object v3, p0, Lctg;->w:Lctc;

    .line 8061
    iput-boolean v2, v3, Lctc;->b:Z

    .line 439
    iget-object v3, p0, Lctg;->w:Lctc;

    invoke-virtual {v3}, Lctc;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 443
    :pswitch_3
    invoke-direct {p0}, Lctg;->k()V

    .line 444
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 445
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lctg;->r:I

    .line 446
    new-instance v3, Lcti;

    iget-object v4, p0, Lctg;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcti;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lctg;->l:Lctf;

    .line 447
    iget-object v3, p0, Lctg;->l:Lctf;

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    invoke-virtual {v3, v4}, Lctf;->a(Ljava/util/List;)V

    .line 448
    iget-object v3, p0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v4, p0, Lctg;->l:Lctf;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 449
    :cond_6
    iget-object v3, p0, Lctg;->w:Lctc;

    if-eqz v3, :cond_2

    .line 450
    iget-object v3, p0, Lctg;->w:Lctc;

    iget-object v4, p0, Lctg;->a:Landroid/app/Activity;

    .line 451
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$h;->dt_work_agent_empty_tips_for_ov_conv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lctg;->x:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 450
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9057
    iput-object v4, v3, Lctc;->a:Ljava/lang/String;

    .line 452
    iget-object v3, p0, Lctg;->w:Lctc;

    .line 9061
    iput-boolean v2, v3, Lctc;->b:Z

    .line 453
    iget-object v3, p0, Lctg;->w:Lctc;

    invoke-virtual {v3}, Lctc;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 460
    goto/16 :goto_2

    .line 404
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V
    .locals 1
    .param p1, "workItemObject"    # Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .prologue
    .line 605
    iget-object v0, p0, Lctg;->l:Lctf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 606
    iget-object v0, p0, Lctg;->l:Lctf;

    invoke-virtual {v0, p1}, Lctf;->b(Ljava/lang/Object;)V

    .line 608
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 79
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 12493
    iput-boolean p2, p0, Lctg;->f:Z

    .line 12494
    iput-object p1, p0, Lctg;->n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 12496
    if-eqz p1, :cond_5

    iget v0, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->relation:I

    if-eqz v0, :cond_5

    .line 12497
    iget v0, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->relation:I

    iput v0, p0, Lctg;->s:I

    .line 12499
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->miniProfile:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    iput-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    .line 12501
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-direct {p0}, Lctg;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setShowOneBox(Z)V

    .line 12503
    iget v0, p0, Lctg;->s:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lctg;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12504
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v1, p0, Lctg;->x:Ljava/lang/String;

    iget-object v2, p0, Lctg;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12507
    :cond_0
    iget-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    if-eqz v0, :cond_4

    .line 12508
    iget v0, p0, Lctg;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 12509
    iget v0, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    if-lez v0, :cond_1

    .line 12510
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v1, p0, Lctg;->a:Landroid/app/Activity;

    sget v2, Lbyz$h;->dt_AT_pull_down_show_detail:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    .line 12511
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 12510
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    .line 12519
    :goto_0
    iget-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->tags:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12520
    iput-boolean v4, p0, Lctg;->o:Z

    .line 12521
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(I)V

    .line 12522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12523
    iget-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    .line 12524
    new-instance v3, Lbrs;

    invoke-direct {v3}, Lbrs;-><init>()V

    .line 12525
    iget-object v4, v0, Lcsd;->a:Ljava/lang/String;

    iput-object v4, v3, Lbrs;->a:Ljava/lang/String;

    .line 12526
    iget-object v0, v0, Lcsd;->b:Ljava/lang/Integer;

    .line 13033
    invoke-static {v0, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 12526
    iput v0, v3, Lbrs;->b:I

    .line 12527
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12513
    :cond_1
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v1, p0, Lctg;->a:Landroid/app/Activity;

    sget v2, Lbyz$h;->dt_im_box_work_empty_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 12516
    :cond_2
    iget-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    invoke-virtual {p0, v0}, Lctg;->a(Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;)V

    goto :goto_0

    .line 12529
    :cond_3
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Ljava/util/List;)V

    .line 12532
    :cond_4
    invoke-direct {p0}, Lctg;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12536
    invoke-direct {p0}, Lctg;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12540
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lctg$5;

    invoke-direct {v1, p0, p2, p1}, Lctg$5;-><init>(Lctg;ZLcom/alibaba/android/dingtalkim/models/OneBoxObject;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "subTitleText"    # Ljava/lang/String;

    .prologue
    .line 293
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 385
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iput-object p1, p0, Lctg;->x:Ljava/lang/String;

    .line 389
    iput-object p2, p0, Lctg;->y:Ljava/lang/String;

    .line 391
    iget v0, p0, Lctg;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .param p2, "hasMore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 561
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;>;"
    iput-boolean p2, p0, Lctg;->f:Z

    .line 562
    iget-object v1, p0, Lctg;->l:Lctf;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lctg;->l:Lctf;

    instance-of v1, v1, Lctf;

    if-nez v1, :cond_2

    .line 564
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;-><init>()V

    .line 565
    .local v0, "oneBoxObject":Lcom/alibaba/android/dingtalkim/models/OneBoxObject;
    iget v1, p0, Lctg;->s:I

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->relation:I

    .line 566
    iput-object p1, v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    .line 567
    invoke-virtual {p0, v0}, Lctg;->a(Lcom/alibaba/android/dingtalkim/models/OneBoxObject;)V

    .line 572
    .end local v0    # "oneBoxObject":Lcom/alibaba/android/dingtalkim/models/OneBoxObject;
    :cond_0
    :goto_0
    iget-object v1, p0, Lctg;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 573
    iget-object v2, p0, Lctg;->c:Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_1
    return-void

    .line 569
    :cond_2
    iget-object v1, p0, Lctg;->l:Lctf;

    invoke-virtual {v1, p1}, Lctf;->b(Ljava/util/List;)V

    goto :goto_0

    .line 573
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 612
    .local p1, "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lctg$6;

    invoke-direct {v1, p0, p1}, Lctg$6;-><init>(Lctg;Ljava/util/Map;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "isOpen"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 353
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 356
    :cond_0
    if-eqz p1, :cond_2

    .line 357
    iget-object v0, p0, Lctg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 358
    invoke-virtual {p0, v2}, Lctg;->e(Z)V

    .line 359
    iget-object v0, p0, Lctg;->t:Lctd;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lctg;->t:Lctd;

    .line 4188
    iput-boolean v2, v0, Lctd;->c:Z

    .line 362
    :cond_1
    iget-object v0, p0, Lctg;->v:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v3}, Lctj;->a(Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 363
    invoke-virtual {p0}, Lctg;->i()V

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p0, v3}, Lctg;->e(Z)V

    .line 366
    iget-object v0, p0, Lctg;->t:Lctd;

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lctg;->t:Lctd;

    .line 5188
    iput-boolean v3, v0, Lctd;->c:Z

    .line 369
    :cond_3
    iget-object v0, p0, Lctg;->v:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v2}, Lctj;->a(Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 370
    invoke-virtual {p0}, Lctg;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 647
    iget v0, p0, Lctg;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lctg;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 648
    :cond_0
    iget-object v0, p0, Lctg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lctg;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 650
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 333
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iput-wide p1, p0, Lctg;->p:J

    .line 337
    iget-object v0, p0, Lctg;->d:Lcte;

    invoke-interface {v0, p1, p2}, Lcte;->b(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 708
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTypingTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2
    .param p2, "hasMore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 579
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/WorkItemObject;>;"
    iput-boolean p2, p0, Lctg;->f:Z

    .line 580
    iget-object v0, p0, Lctg;->l:Lctf;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lctg;->l:Lctf;

    invoke-virtual {v0, p1}, Lctf;->b(Ljava/util/List;)V

    .line 583
    :cond_0
    iget-object v0, p0, Lctg;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 584
    iget-object v1, p0, Lctg;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_1
    return-void

    .line 584
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5
    .param p1, "showPullArrow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v3, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 4031
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 4032
    iget-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4035
    :cond_2
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4036
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4032
    goto :goto_1

    :cond_4
    move v1, v2

    .line 4036
    goto :goto_2
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 653
    iget-object v0, p0, Lctg;->z:Lctn;

    if-eqz v0, :cond_0

    .line 654
    invoke-static {}, Lcto;->a()Lcto;

    move-result-object v0

    iget-object v1, p0, Lctg;->z:Lctn;

    .line 10031
    iget-object v2, v0, Lcto;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 10032
    iget-object v0, v0, Lcto;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 715
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 743
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v1, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 659
    iget-object v0, p0, Lctg;->z:Lctn;

    if-eqz v0, :cond_0

    .line 660
    invoke-static {}, Lcto;->a()Lcto;

    move-result-object v0

    iget-object v1, p0, Lctg;->z:Lctn;

    .line 10037
    iget-object v2, v0, Lcto;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 10038
    iget-object v0, v0, Lcto;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 662
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "force"    # Z

    .prologue
    .line 761
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lctg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :cond_2
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 770
    invoke-virtual {p0}, Lctg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 5
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 823
    if-eqz p1, :cond_0

    .line 824
    invoke-direct {p0}, Lctg;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lctg;->t:Lctd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lctg;->t:Lctd;

    .line 11192
    iget v2, v2, Lctd;->b:I

    .line 824
    sget-object v3, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v3, v3, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    if-ne v2, v3, :cond_0

    .line 825
    iget-object v2, p0, Lctg;->d:Lcte;

    invoke-interface {v2}, Lcte;->d()Ljava/util/Map;

    move-result-object v0

    .line 826
    .local v0, "floatWins":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    if-eqz v0, :cond_0

    .line 827
    sget-object v2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v2, v2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;

    .line 828
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
    if-eqz v1, :cond_0

    .line 829
    iget-object v2, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v3, p0, Lctg;->a:Landroid/app/Activity;

    sget v4, Lbyz$h;->dt_do_live:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setStatus(Ljava/lang/String;)V

    .line 836
    .end local v0    # "floatWins":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    .end local v1    # "object":Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v2, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setStatus(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->identity:Ljava/lang/String;

    .line 798
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 849
    iget-object v0, p0, Lctg;->t:Lctd;

    if-eqz v0, :cond_1

    .line 850
    iget-object v2, p0, Lctg;->t:Lctd;

    .line 11216
    iget-object v0, v2, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 11217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 11218
    iget-object v0, v2, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    .line 11219
    if-eqz v0, :cond_0

    .line 11220
    iget-boolean v4, v2, Lctd;->c:Z

    invoke-virtual {v0, v4}, Lctk;->b(Z)V

    .line 11217
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 852
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 855
    iget-object v0, p0, Lctg;->t:Lctd;

    if-eqz v0, :cond_1

    .line 856
    iget-object v2, p0, Lctg;->t:Lctd;

    .line 12206
    iget-object v0, v2, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 12207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 12208
    iget-object v0, v2, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    .line 12209
    if-eqz v0, :cond_0

    .line 12210
    iget-boolean v4, v2, Lctd;->c:Z

    invoke-virtual {v0, v4}, Lctk;->a(Z)V

    .line 12207
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 858
    :cond_1
    return-void
.end method
