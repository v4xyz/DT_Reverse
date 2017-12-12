.class final Lelp$a;
.super Ljava/lang/Object;
.source "ObjectFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lelq;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lelq;Ljava/lang/Class;)V
    .locals 0
    .param p1, "fieldSerializer"    # Lelq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelq;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p2, "runtimeFieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lelp$a;->a:Lelq;

    .line 135
    iput-object p2, p0, Lelp$a;->b:Ljava/lang/Class;

    .line 136
    return-void
.end method
