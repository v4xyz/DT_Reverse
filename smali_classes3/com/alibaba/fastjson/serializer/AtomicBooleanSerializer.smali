.class public Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;
.super Ljava/lang/Object;
.source "AtomicBooleanSerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 30
    .line 1318
    iget-object v0, p1, Lelm;->a:Lelx;

    .local v0, "out":Lelx;
    move-object v1, p2

    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .local v1, "val":Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v2, "false"

    invoke-virtual {v0, v2}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    goto :goto_0
.end method
