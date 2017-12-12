.class public final Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;
.super Lcbr;
.source "GroupRobotListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;

    .line 341
    invoke-direct {p0, p2}, Lcbr;-><init>(Landroid/content/Context;)V

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;Landroid/content/Context;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;
    .param p2, "x1"    # Landroid/content/Context;

    .prologue
    .line 338
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 347
    if-nez p2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;->c:Landroid/view/LayoutInflater;

    sget v3, Lbyz$g;->view_conversation_setting_robot:I

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 349
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;

    invoke-direct {v1, v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;-><init>(B)V

    .line 350
    .local v1, "viewHolder":Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    sget v2, Lbyz$f;->tv_avatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 355
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;->a(I)Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    move-result-object v0

    .line 356
    .local v0, "object":Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-object p2

    .line 353
    .end local v0    # "object":Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    .end local v1    # "viewHolder":Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;

    .restart local v1    # "viewHolder":Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$b;
    goto :goto_0
.end method
