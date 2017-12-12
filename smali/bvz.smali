.class public final Lbvz;
.super Ljava/lang/Object;
.source "LinkSpecAdapter.java"


# instance fields
.field a:Ljava/lang/reflect/Field;

.field b:Ljava/lang/reflect/Field;

.field c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lbvz;->a:Ljava/lang/reflect/Field;

    .line 10
    iput-object v0, p0, Lbvz;->b:Ljava/lang/reflect/Field;

    .line 11
    iput-object v0, p0, Lbvz;->c:Ljava/lang/reflect/Field;

    return-void
.end method
