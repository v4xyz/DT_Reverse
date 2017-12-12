.class final Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;
.super Ljava/lang/Object;
.source "SpaceSearchActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 203
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Z)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0, v1, p2}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;ZI)V

    .line 216
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Z)Z

    .line 218
    if-lez p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Lakv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lakv;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;ZI)V

    .line 229
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Z)Z

    goto :goto_0
.end method
