.class Lcom/laiwang/protocol/android/w$2;
.super Lcom/laiwang/protocol/android/bv$a;
.source "Transmission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/w;->a(Lcom/laiwang/protocol/android/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/protocol/android/be;

.field final synthetic b:Lcom/laiwang/protocol/android/w;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/w;Ljava/lang/String;Lcom/laiwang/protocol/android/be;)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/w;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/laiwang/protocol/android/w$2;->b:Lcom/laiwang/protocol/android/w;

    iput-object p3, p0, Lcom/laiwang/protocol/android/w$2;->a:Lcom/laiwang/protocol/android/be;

    invoke-direct {p0, p2}, Lcom/laiwang/protocol/android/bv$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 177
    iget-object v0, p0, Lcom/laiwang/protocol/android/w$2;->b:Lcom/laiwang/protocol/android/w;

    iget-object v1, p0, Lcom/laiwang/protocol/android/w$2;->a:Lcom/laiwang/protocol/android/be;

    invoke-static {v0, v1}, Lcom/laiwang/protocol/android/w;->a(Lcom/laiwang/protocol/android/w;Lcom/laiwang/protocol/android/be;)V

    .line 178
    return-void
.end method
