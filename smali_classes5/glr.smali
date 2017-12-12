.class public interface abstract Lglr;
.super Ljava/lang/Object;
.source "ITreeNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglr$a;
    }
.end annotation


# static fields
.field public static final a:Lglr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lglr$a;

    invoke-direct {v0}, Lglr$a;-><init>()V

    sput-object v0, Lglr;->a:Lglr;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Lglr;)V
.end method

.method public abstract a(Ljava/util/List;)V
.end method

.method public abstract a([Lglr;)Z
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public abstract b(Lglr;)Z
.end method

.method public abstract c(Lglr;)Z
.end method
