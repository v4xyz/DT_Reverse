.class Leh$a;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 4
    .param p1, "locale"    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_2

    sget-object v3, Leh;->a:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 67
    invoke-static {p1}, Lec;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "scriptSubtag":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 1093
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v1, v2

    .line 1096
    .end local v0    # "scriptSubtag":Ljava/lang/String;
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 72
    .restart local v0    # "scriptSubtag":Ljava/lang/String;
    :cond_1
    sget-object v3, Leh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Leh;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .end local v0    # "scriptSubtag":Ljava/lang/String;
    :cond_2
    move v1, v2

    .line 77
    goto :goto_0

    .line 1093
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
