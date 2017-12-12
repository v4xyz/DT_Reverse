.class final Ldri$1;
.super Ljava/lang/Object;
.source "JoinGroupRequestAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldri;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldri$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldri;


# direct methods
.method constructor <init>(Ldri;Ldri$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldri;

    .prologue
    .line 133
    iput-object p1, p0, Ldri$1;->c:Ldri;

    iput-object p2, p0, Ldri$1;->a:Ldri$a;

    iput-object p3, p0, Ldri$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Ldri$1;->a:Ldri$a;

    iget-object v0, v0, Ldri$a;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldri$1;->a:Ldri$a;

    iget-object v0, v0, Ldri$a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Ldri$1;->a:Ldri$a;

    iget-object v0, v0, Ldri$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Ldri$1;->c:Ldri;

    invoke-static {v0}, Ldri;->a(Ldri;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldri$1;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method
