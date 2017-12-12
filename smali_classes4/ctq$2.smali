.class final Lctq$2;
.super Ljava/lang/Object;
.source "BusinessAddBoxViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctq;->a(Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lctq;


# direct methods
.method constructor <init>(Lctq;Lbtk;)V
    .locals 0
    .param p1, "this$0"    # Lctq;

    .prologue
    .line 109
    iput-object p1, p0, Lctq$2;->b:Lctq;

    iput-object p2, p0, Lctq$2;->a:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 112
    if-ltz p2, :cond_0

    iget-object v2, p0, Lctq$2;->a:Lbtk;

    invoke-virtual {v2}, Lbtk;->getCount()I

    move-result v2

    if-gt p2, v2, :cond_0

    .line 113
    iget-object v2, p0, Lctq$2;->a:Lbtk;

    invoke-virtual {v2, p2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbts;

    .line 114
    .local v0, "menu":Lbts;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v3

    iget-object v2, p0, Lctq$2;->b:Lctq;

    invoke-static {v2}, Lctq;->a(Lctq;)Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v0, Lbts;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .local v1, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "index"

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "extcontact_interactions_add_click"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .end local v0    # "menu":Lbts;
    .end local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    return-void
.end method
