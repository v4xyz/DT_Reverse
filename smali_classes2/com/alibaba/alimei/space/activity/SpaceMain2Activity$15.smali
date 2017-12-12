.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 329
    const-string/jumbo v0, "pref_key_recommend_resource_last_modify"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->c(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 331
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->k(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 332
    return-void
.end method
