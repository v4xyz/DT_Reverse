.class final Ldrd$1;
.super Ljava/lang/Object;
.source "CreateOrgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrd;


# direct methods
.method constructor <init>(Ldrd;)V
    .locals 0
    .param p1, "this$0"    # Ldrd;

    .prologue
    .line 64
    iput-object p1, p0, Ldrd$1;->a:Ldrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldop$j;->dt_contact_create_org_add_friend_tip:I

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;I)V

    .line 68
    return-void
.end method
