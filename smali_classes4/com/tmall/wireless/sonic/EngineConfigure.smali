.class public final Lcom/tmall/wireless/sonic/EngineConfigure;
.super Ljava/lang/Object;
.source "EngineConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;
    }
.end annotation


# instance fields
.field public a:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

.field public b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;I)V
    .locals 1
    .param p1, "type"    # Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;
    .param p2, "sonicMode"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/sonic/EngineConfigure;->c:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lcom/tmall/wireless/sonic/EngineConfigure;->a:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tmall/wireless/sonic/EngineConfigure;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    iget-object v1, p0, Lcom/tmall/wireless/sonic/EngineConfigure;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .end local v0    # "value":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "value":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
