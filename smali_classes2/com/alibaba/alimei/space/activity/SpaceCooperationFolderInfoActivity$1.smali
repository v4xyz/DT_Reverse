.class final Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;
.super Ljava/lang/Object;
.source "SpaceCooperationFolderInfoActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ladg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 110
    check-cast p1, Ladg;

    .line 1113
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    if-eqz p1, :cond_0

    iget-object v0, p1, Ladg;->d:Ladm;

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v2, p1, Ladg;->d:Ladm;

    .line 1122
    iget-object v0, v2, Ladm;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1123
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v0, v2, Ladm;->l:Ljava/util/Map;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1123
    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I

    .line 1124
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v0, v2, Ladm;->l:Ljava/util/Map;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1124
    invoke-static {v3, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I

    .line 1125
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v0, v2, Ladm;->l:Ljava/util/Map;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1125
    invoke-static {v3, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)I

    move-result v2

    rsub-int v2, v2, 0x3e8

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I

    .line 1130
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v2, p1, Ladg;->d:Ladm;

    iget-object v2, v2, Ladm;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Z)Z

    .line 1132
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v1, p1, Ladg;->d:Ladm;

    iget-object v1, v1, Ladm;->e:Ljava/lang/Long;

    .line 4044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1132
    invoke-static {v0, v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;J)J

    .line 1134
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1135
    const/16 v1, 0xc8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1136
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1131
    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 147
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 142
    return-void
.end method
