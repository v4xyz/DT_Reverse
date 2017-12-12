.class final Lehs$2$1;
.super Ljava/lang/Object;
.source "WeixinFriendShareUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehs$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Lehs$2;


# direct methods
.method constructor <init>(Lehs$2;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
    .param p1, "this$1"    # Lehs$2;

    .prologue
    .line 165
    iput-object p1, p0, Lehs$2$1;->b:Lehs$2;

    iput-object p2, p0, Lehs$2$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 168
    iget-object v0, p0, Lehs$2$1;->b:Lehs$2;

    iget-object v0, v0, Lehs$2;->e:Lehs;

    iget-object v1, p0, Lehs$2$1;->b:Lehs$2;

    iget-object v1, v1, Lehs$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lehs$2$1;->b:Lehs$2;

    iget-object v2, v2, Lehs$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lehs$2$1;->b:Lehs$2;

    iget-object v3, v3, Lehs$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lehs$2$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lehs;->a(Lehs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 169
    return-void
.end method
