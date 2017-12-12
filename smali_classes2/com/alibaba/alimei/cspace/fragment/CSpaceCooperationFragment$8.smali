.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$8;
.super Ljava/lang/Object;
.source "CSpaceCooperationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$8;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$8;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 445
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$8;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 446
    return-void
.end method
