.class public Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;
.source "SpaceShareSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsp;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lso;

.field private G:I

.field j:Landroid/os/Handler;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/view/View;

.field private x:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->y:Ljava/util/HashMap;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->C:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    .line 562
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;
    .param p1, "x1"    # J

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;)Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->x:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 58
    .line 5226
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5227
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5245
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->x:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 58
    .line 5251
    if-eqz p1, :cond_2

    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->e:Ljava/util/List;

    .line 5254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 5255
    new-instance v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->y:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b:I

    invoke-direct {v3, v0, v1, v4}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;II)V

    .line 5256
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->z:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 5257
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5261
    :goto_1
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 5262
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 5263
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5259
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5266
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c()V

    .line 58
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x65

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 271
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    if-nez v4, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b:I

    if-eq v4, v6, :cond_2

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b:I

    if-ne v4, v8, :cond_5

    .line 275
    :cond_2
    const/16 v4, 0x3a

    iput v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->G:I

    .line 276
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->w:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :goto_1
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->G:I

    .line 282
    .local v3, "tempMax":I
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->G:I

    if-ge v4, v5, :cond_3

    .line 283
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 285
    :cond_3
    const/4 v0, 0x0

    .line 286
    .local v0, "index":I
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 287
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 289
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 290
    .local v2, "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    if-ge v0, v3, :cond_6

    .line 291
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 295
    .end local v1    # "index":I
    .restart local v0    # "index":I
    goto :goto_2

    .line 279
    .end local v0    # "index":I
    .end local v2    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    .end local v3    # "tempMax":I
    :cond_5
    const/16 v4, 0x3c

    iput v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->G:I

    goto :goto_1

    .restart local v1    # "index":I
    .restart local v2    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    .restart local v3    # "tempMax":I
    :cond_6
    move v0, v1

    .line 3315
    .end local v1    # "index":I
    .end local v2    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    .restart local v0    # "index":I
    :cond_7
    new-instance v4, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(I)V

    .line 3316
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3317
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b:I

    if-eq v4, v8, :cond_8

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b:I

    if-ne v4, v6, :cond_9

    .line 3318
    :cond_8
    new-instance v4, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(I)V

    .line 3319
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_9
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    if-nez v4, :cond_a

    .line 298
    new-instance v4, Lso;

    invoke-direct {v4, p0}, Lso;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    .line 299
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    .line 4026
    iput-object p0, v4, Lso;->c:Lsp;

    .line 300
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-virtual {v4, v5}, Lso;->a(Ljava/util/List;)V

    .line 301
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->n:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    :goto_3
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_0

    .line 309
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 310
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 303
    :cond_a
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-virtual {v4, v5}, Lso;->a(Ljava/util/List;)V

    .line 304
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    invoke-virtual {v4}, Lso;->notifyDataSetChanged()V

    goto :goto_3
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    .line 5420
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->showLoadingDialog()V

    .line 5421
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$11;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 5440
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lfcb;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lcom/alibaba/wukong/Callback;)V

    .line 58
    return-void
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    .line 5470
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->showLoadingDialog()V

    .line 5471
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 5490
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfcb;->b(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 58
    return-void
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    .line 5599
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.space.share.delete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5600
    const-string/jumbo v1, "space_id"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5601
    const-string/jumbo v1, "conv_id"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5602
    const-string/jumbo v1, "space_org_id"

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5603
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 58
    return-void
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    .line 6376
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->x:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    if-nez v0, :cond_1

    .line 6377
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->finish()V

    .line 6378
    :cond_0
    :goto_0
    return-void

    .line 6381
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->x:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6382
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->x:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->ownerId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6384
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6386
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->x:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->memberCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6387
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 58
    .line 7180
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 7222
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ltx;->a(Ljava/lang/String;Lbsv;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 495
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c()V

    .line 499
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)V
    .locals 10
    .param p1, "memberModel"    # Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x3a

    .line 608
    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 610
    invoke-virtual {p0, v9}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c(I)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 612
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c:J

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b:I

    const/4 v8, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V

    goto :goto_0

    .line 615
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/HashMap;I)V
    .locals 6
    .param p2, "newRole"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 532
    .local p1, "uIdMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a(Ljava/util/HashMap;I)V

    .line 533
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 537
    .local v1, "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 538
    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRole(I)V

    goto :goto_1

    .line 541
    .end local v1    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_3
    const/4 v0, 0x0

    .line 542
    .local v0, "display":Z
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 543
    .restart local v1    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 544
    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRole(I)V

    .line 545
    const/4 v0, 0x1

    goto :goto_2

    .line 548
    .end local v1    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_5
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    if-eqz v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->E:Ljava/util/List;

    invoke-virtual {v2, v3}, Lso;->a(Ljava/util/List;)V

    .line 550
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->F:Lso;

    invoke-virtual {v2}, Lso;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "newTitle"    # Ljava/lang/String;

    .prologue
    .line 556
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->b(Ljava/lang/String;)V

    .line 557
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->ll_share_name:I

    if-ne v0, v1, :cond_1

    .line 350
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/sharerename.html"

    .line 351
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    .line 350
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->rl_user_list:I

    if-ne v0, v1, :cond_2

    .line 365
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c:J

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->D:Ljava/util/List;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b:I

    const/16 v9, 0x3a

    move-object v1, p0

    move v8, v5

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->rl_conversation:I

    if-ne v0, v1, :cond_3

    .line 367
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->rl_exit_share:I

    if-ne v0, v1, :cond_4

    .line 4393
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4394
    sget v1, Lavn$h;->space_share_exit:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4398
    sget v1, Lavn$h;->space_share_exit_file_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4401
    sget v1, Lavn$h;->sure:I

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    .line 4410
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4416
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 370
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->rl_delete_share:I

    if-ne v0, v1, :cond_0

    .line 4444
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4445
    sget v1, Lavn$h;->space_share_delete:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4449
    sget v1, Lavn$h;->space_share_delete_file_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4452
    sget v1, Lavn$h;->sure:I

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$12;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$12;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    .line 4460
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4466
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget v0, Lavn$g;->activity_space_share_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->setContentView(I)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->space_share_setting_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1324
    sget v0, Lavn$f;->ll_share_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->k:Landroid/widget/LinearLayout;

    .line 1325
    sget v0, Lavn$f;->tv_share_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->l:Landroid/widget/TextView;

    .line 1326
    sget v0, Lavn$f;->tv_save_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->m:Landroid/widget/TextView;

    .line 1327
    sget v0, Lavn$f;->grid_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->n:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    .line 1328
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->n:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 1329
    sget v0, Lavn$f;->rl_user_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->o:Landroid/widget/RelativeLayout;

    .line 1330
    sget v0, Lavn$f;->tv_user_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->p:Landroid/widget/TextView;

    .line 1331
    sget v0, Lavn$f;->tv_right_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->q:Landroid/widget/TextView;

    .line 1332
    sget v0, Lavn$f;->rl_conversation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->r:Landroid/widget/RelativeLayout;

    .line 1333
    sget v0, Lavn$f;->rl_auto_create:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->s:Landroid/widget/RelativeLayout;

    .line 1334
    sget v0, Lavn$f;->tv_create_status:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->t:Landroid/widget/TextView;

    .line 1335
    sget v0, Lavn$f;->rl_exit_share:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->u:Landroid/widget/RelativeLayout;

    .line 1336
    sget v0, Lavn$f;->rl_delete_share:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->v:Landroid/widget/RelativeLayout;

    .line 1337
    sget v0, Lavn$f;->img_share_next:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->w:Landroid/view/View;

    .line 1339
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1343
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_org_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c:J

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conv_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->B:Ljava/lang/String;

    .line 108
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->finish()V

    .line 3146
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2253
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    .line 2255
    new-instance v4, Ltx$16;

    invoke-direct {v4, v0}, Ltx$16;-><init>(Lbsv;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->getByIdUnlimited(Ljava/lang/String;Lfos;)V

    .line 3144
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 3145
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3150
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3151
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 3152
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->A:Ljava/lang/String;

    .line 3153
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3154
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 3155
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3160
    :cond_5
    new-instance v0, Laky;

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$5;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;Laky$a;)V

    .line 3175
    invoke-virtual {v0}, Laky;->a()V

    goto/16 :goto_0
.end method
