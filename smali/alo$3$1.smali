.class final Lalo$3$1;
.super Ljava/lang/Object;
.source "SpaceAclMembersAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalo$3;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalo$3;


# direct methods
.method constructor <init>(Lalo$3;)V
    .locals 0
    .param p1, "this$1"    # Lalo$3;

    .prologue
    .line 244
    iput-object p1, p0, Lalo$3$1;->a:Lalo$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lalo$3$1;->a:Lalo$3;

    iget-object v0, v0, Lalo$3;->a:Lalo$b;

    .line 1532
    iget-object v0, v0, Lalo$b;->c:Landroid/widget/TextView;

    .line 247
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->alimei_data_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method
