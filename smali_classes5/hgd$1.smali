.class public final Lhgd$1;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lhgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhgd;


# direct methods
.method public constructor <init>(Lhgd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lhgd$1;->b:Lhgd;

    iput-object p2, p0, Lhgd$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgd;I)V
    .locals 1
    .param p1, "node"    # Lhgd;
    .param p2, "depth"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lhgd$1;->a:Ljava/lang/String;

    iput-object v0, p1, Lhgd;->g:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final b(Lhgd;I)V
    .locals 0
    .param p1, "node"    # Lhgd;
    .param p2, "depth"    # I

    .prologue
    .line 151
    return-void
.end method
