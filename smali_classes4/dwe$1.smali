.class final Ldwe$1;
.super Ljava/lang/Object;
.source "AddCustomerMenuDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ldwe;


# direct methods
.method constructor <init>(Ldwe;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldwe;

    .prologue
    .line 93
    iput-object p1, p0, Ldwe$1;->b:Ldwe;

    iput-object p2, p0, Ldwe$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    iget-object v0, p0, Ldwe$1;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Ldwe$1;->b:Ldwe;

    invoke-static {v0}, Ldwe;->a(Ldwe;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Ldwe$1;->b:Ldwe;

    invoke-static {v0}, Ldwe;->b(Ldwe;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Ldwe$1;->b:Ldwe;

    invoke-static {v0}, Ldwe;->c(Ldwe;)V

    goto :goto_0

    .line 111
    :cond_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Ldwe$1;->b:Ldwe;

    invoke-static {v0}, Ldwe;->b(Ldwe;)V

    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p0, Ldwe$1;->b:Ldwe;

    invoke-static {v0}, Ldwe;->c(Ldwe;)V

    goto :goto_0

    .line 99
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
