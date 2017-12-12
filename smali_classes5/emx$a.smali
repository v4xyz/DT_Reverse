.class public final Lemx$a;
.super Ljava/lang/Object;
.source "BasePictureListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/text/Collator;

.field final synthetic b:Lemx;


# direct methods
.method public constructor <init>(Lemx;)V
    .locals 1
    .param p1, "this$0"    # Lemx;

    .prologue
    .line 133
    iput-object p1, p0, Lemx$a;->b:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lemx$a;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "element1"    # Ljava/lang/Object;
    .param p2, "element2"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 136
    iget-object v2, p0, Lemx$a;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    .line 137
    .local v0, "key1":Ljava/text/CollationKey;
    iget-object v2, p0, Lemx$a;->a:Ljava/text/Collator;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    .line 138
    .local v1, "key2":Ljava/text/CollationKey;
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v2

    neg-int v2, v2

    return v2
.end method
