.class final Lso$2;
.super Ljava/lang/Object;
.source "CSpaceShareUserHztAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

.field final synthetic b:I

.field final synthetic c:Lso;


# direct methods
.method constructor <init>(Lso;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;I)V
    .locals 0
    .param p1, "this$0"    # Lso;

    .prologue
    .line 71
    iput-object p1, p0, Lso$2;->c:Lso;

    iput-object p2, p0, Lso$2;->a:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    iput p3, p0, Lso$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    return-void
.end method
