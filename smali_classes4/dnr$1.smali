.class final Ldnr$1;
.super Ljava/lang/Object;
.source "ConfMessageCenter.java"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0
    .param p1, "this$0"    # Ldnr;

    .prologue
    .line 61
    iput-object p1, p0, Ldnr$1;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "model"    # Ljava/lang/Object;
    .param p3, "parm"    # I
    .param p4, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 64
    iget-object v0, p0, Ldnr$1;->a:Ldnr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Ldnr;->a(ILjava/lang/Object;ILjava/lang/String;)V

    .line 65
    return-void
.end method
