.class final Ldxe$1;
.super Ljava/lang/Object;
.source "OrgExternalNameCenter.java"

# interfaces
.implements Ldxe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0
    .param p1, "this$0"    # Ldxe;

    .prologue
    .line 44
    iput-object p1, p0, Ldxe$1;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Ldxe$1;->a:Ldxe;

    .line 1028
    iget-object v0, v0, Ldxe;->b:Ldxf$a;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldxe$1;->a:Ldxe;

    .line 2028
    iget-object v0, v0, Ldxe;->b:Ldxf$a;

    .line 48
    invoke-interface {v0, p1}, Ldxf$a;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
