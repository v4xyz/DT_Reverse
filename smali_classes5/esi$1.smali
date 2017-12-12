.class final Lesi$1;
.super Ljava/lang/Object;
.source "HpmUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesi;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lesi;


# direct methods
.method constructor <init>(Lesi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lesi;

    .prologue
    .line 61
    iput-object p1, p0, Lesi$1;->c:Lesi;

    iput-object p2, p0, Lesi$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lesi$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 64
    iget-object v0, p0, Lesi$1;->c:Lesi;

    iget-object v1, p0, Lesi$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lesi$1;->b:Ljava/lang/String;

    .line 1038
    invoke-virtual {v0, v1, v2}, Lesi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
