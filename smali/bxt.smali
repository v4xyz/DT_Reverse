.class public final Lbxt;
.super Ljava/lang/Object;
.source "DecoratorResult.java"


# instance fields
.field public a:Lbxr;

.field public b:Lbxs;


# direct methods
.method public constructor <init>(Lbxr;Lbxs;)V
    .locals 0
    .param p1, "decorator"    # Lbxr;
    .param p2, "result"    # Lbxs;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbxt;->a:Lbxr;

    .line 10
    iput-object p2, p0, Lbxt;->b:Lbxs;

    .line 11
    return-void
.end method
