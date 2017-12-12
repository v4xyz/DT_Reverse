.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;
.super Ljava/lang/Object;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(I)V
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
        "Lacn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 140
    check-cast p1, Lacn;

    .line 1143
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z

    .line 1147
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    .line 1149
    if-nez p1, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)V

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v0, p1, Lacn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1155
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    new-instance v1, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-direct {v1, v2, v3}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;)Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    .line 1157
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    move-result-object v0

    iget-object v1, p1, Lacn;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->a(Ljava/util/List;)V

    .line 1160
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)V

    goto :goto_0

    .line 1162
    :cond_3
    iget-object v0, p1, Lacn;->c:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z

    .line 178
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    .line 179
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 170
    return-void
.end method
