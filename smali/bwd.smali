.class public final Lbwd;
.super Ljava/lang/Object;
.source "SJLinkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwd$b;,
        Lbwd$a;
    }
.end annotation


# static fields
.field public static final a:Lbwd$a;

.field public static final b:Lbwd$a;

.field public static final c:Lbwd$b;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z

.field private static f:Lbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    sput-object v1, Lbwd;->d:Ljava/lang/reflect/Method;

    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lbwd;->e:Z

    .line 116
    sput-object v1, Lbwd;->f:Lbvz;

    .line 178
    new-instance v0, Lbwd$1;

    invoke-direct {v0}, Lbwd$1;-><init>()V

    sput-object v0, Lbwd;->a:Lbwd$a;

    .line 196
    new-instance v0, Lbwd$2;

    invoke-direct {v0}, Lbwd$2;-><init>()V

    sput-object v0, Lbwd;->b:Lbwd$a;

    .line 219
    new-instance v0, Lbwd$3;

    invoke-direct {v0}, Lbwd$3;-><init>()V

    sput-object v0, Lbwd;->c:Lbwd$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    return-void
.end method

.method private static final a(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "t"    # Landroid/widget/TextView;

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 362
    .local v0, "m":Landroid/text/method/MovementMethod;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 367
    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;IILandroid/text/Spannable;Landroid/view/View;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Landroid/text/Spannable;
    .param p4, "view"    # Landroid/view/View;

    .prologue
    .line 473
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "http://"

    .line 474
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "tel:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 475
    :cond_0
    new-instance v0, Lbwb;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbwb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 479
    .local v0, "span":Landroid/text/style/ClickableSpan;
    :goto_0
    const/16 v1, 0x21

    invoke-interface {p3, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 480
    return-void

    .line 477
    .end local v0    # "span":Landroid/text/style/ClickableSpan;
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkbase/utils/span/NoUnderlineURLSpan;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/utils/span/NoUnderlineURLSpan;-><init>(Ljava/lang/String;)V

    .restart local v0    # "span":Landroid/text/style/ClickableSpan;
    goto :goto_0
.end method

.method public static final a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 610
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lbvy;>;"
    new-instance v2, Lbwd$4;

    invoke-direct {v2}, Lbwd$4;-><init>()V

    .line 636
    .local v2, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<Lbvy;>;"
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 638
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 639
    .local v4, "len":I
    const/4 v3, 0x0

    .line 641
    .local v3, "i":I
    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_4

    .line 642
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvy;

    .line 643
    .local v0, "a":Lbvy;
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvy;

    .line 644
    .local v1, "b":Lbvy;
    const/4 v5, -0x1

    .line 646
    .local v5, "remove":I
    iget v6, v0, Lbvy;->b:I

    iget v7, v1, Lbvy;->b:I

    if-gt v6, v7, :cond_3

    iget v6, v0, Lbvy;->c:I

    iget v7, v1, Lbvy;->b:I

    if-le v6, v7, :cond_3

    .line 647
    iget v6, v1, Lbvy;->c:I

    iget v7, v0, Lbvy;->c:I

    if-gt v6, v7, :cond_1

    .line 648
    add-int/lit8 v5, v3, 0x1

    .line 655
    :cond_0
    :goto_1
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 656
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 657
    add-int/lit8 v4, v4, -0x1

    .line 658
    goto :goto_0

    .line 649
    :cond_1
    iget v6, v0, Lbvy;->c:I

    iget v7, v0, Lbvy;->b:I

    sub-int/2addr v6, v7

    iget v7, v1, Lbvy;->c:I

    iget v8, v1, Lbvy;->b:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_2

    .line 650
    add-int/lit8 v5, v3, 0x1

    goto :goto_1

    .line 651
    :cond_2
    iget v6, v0, Lbvy;->c:I

    iget v7, v0, Lbvy;->b:I

    sub-int/2addr v6, v7

    iget v7, v1, Lbvy;->c:I

    iget v8, v1, Lbvy;->b:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    .line 652
    move v5, v3

    goto :goto_1

    .line 663
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 664
    goto :goto_0

    .line 665
    .end local v0    # "a":Lbvy;
    .end local v1    # "b":Lbvy;
    .end local v5    # "remove":I
    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .param p1, "text"    # Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvy;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lbvy;>;"
    const/4 v5, 0x1

    .line 2123
    sget-object v0, Lbwd;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-object v0, Lbwd;->f:Lbvz;

    if-nez v0, :cond_1

    .line 2126
    sget-boolean v0, Lbwd;->e:Z

    if-nez v0, :cond_1

    .line 2132
    :try_start_0
    sget-object v0, Lbwd;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2133
    const-class v0, Landroid/text/util/Linkify;

    const-string/jumbo v1, "gatherTelLinks"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/text/Spannable;

    aput-object v4, v2, v3

    .line 2134
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2136
    sput-object v0, Lbwd;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2139
    :cond_0
    sget-object v0, Lbwd;->f:Lbvz;

    if-nez v0, :cond_1

    .line 2140
    const-string/jumbo v0, "android.text.util.LinkSpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2142
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2143
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2145
    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2146
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2148
    const-string/jumbo v3, "end"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2149
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2151
    new-instance v3, Lbvz;

    invoke-direct {v3}, Lbvz;-><init>()V

    .line 2152
    sput-object v3, Lbwd;->f:Lbvz;

    iput-object v1, v3, Lbvz;->a:Ljava/lang/reflect/Field;

    .line 2153
    sget-object v1, Lbwd;->f:Lbvz;

    iput-object v2, v1, Lbvz;->b:Ljava/lang/reflect/Field;

    .line 2154
    sget-object v1, Lbwd;->f:Lbvz;

    iput-object v0, v1, Lbvz;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 540
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lbwd;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-object v0, Lbwd;->f:Lbvz;

    if-eqz v0, :cond_4

    sget-object v0, Lbwd;->f:Lbvz;

    iget-object v0, v0, Lbvz;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    sget-object v0, Lbwd;->f:Lbvz;

    iget-object v0, v0, Lbvz;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    sget-object v0, Lbwd;->f:Lbvz;

    iget-object v0, v0, Lbvz;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 545
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .local v7, "objects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    sget-object v0, Lbwd;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 549
    .local v9, "tmp":Ljava/lang/Object;
    if-eqz v9, :cond_2

    .line 551
    new-instance v8, Lbvy;

    invoke-direct {v8}, Lbvy;-><init>()V

    .line 552
    .local v8, "spec":Lbvy;
    sget-object v1, Lbwd;->f:Lbvz;

    iget-object v1, v1, Lbvz;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lbvy;->a:Ljava/lang/String;

    .line 553
    sget-object v1, Lbwd;->f:Lbvz;

    iget-object v1, v1, Lbvz;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, Lbvy;->b:I

    .line 554
    sget-object v1, Lbwd;->f:Lbvz;

    iget-object v1, v1, Lbvz;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, Lbvy;->c:I

    .line 555
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_1

    .line 564
    .end local v7    # "objects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    .end local v8    # "spec":Lbvy;
    .end local v9    # "tmp":Ljava/lang/Object;
    :catch_0
    move-exception v6

    .line 565
    .local v6, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 572
    .end local v6    # "e":Ljava/lang/reflect/InvocationTargetException;
    :cond_3
    :goto_2
    return-void

    .line 2158
    :catch_1
    move-exception v0

    sput-boolean v5, Lbwd;->e:Z

    goto :goto_0

    .line 2161
    :catch_2
    move-exception v0

    sput-boolean v5, Lbwd;->e:Z

    goto :goto_0

    .line 2164
    :catch_3
    move-exception v0

    sput-boolean v5, Lbwd;->e:Z

    goto :goto_0

    .line 2166
    :catch_4
    move-exception v0

    .line 2167
    sput-boolean v5, Lbwd;->e:Z

    .line 2168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 560
    :cond_4
    :try_start_2
    sget-object v2, Lbwe;->h:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "tel:"

    aput-object v1, v3, v0

    sget-object v4, Lbwd;->b:Lbwd$a;

    sget-object v5, Lbwd;->c:Lbwd$b;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_2

    .line 566
    :catch_5
    move-exception v6

    .line 567
    .local v6, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 568
    .end local v6    # "e":Ljava/lang/IllegalAccessException;
    :catch_6
    move-exception v6

    .line 569
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static final a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V
    .locals 14
    .param p1, "s"    # Landroid/text/Spannable;
    .param p2, "pattern"    # Ljava/util/regex/Pattern;
    .param p3, "schemes"    # [Ljava/lang/String;
    .param p4, "matchFilter"    # Lbwd$a;
    .param p5, "transformFilter"    # Lbwd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvy;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lbwd$a;",
            "Lbwd$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 514
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lbvy;>;"
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 516
    .local v8, "m":Ljava/util/regex/Matcher;
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 517
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 518
    .local v10, "start":I
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 520
    .local v7, "end":I
    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v0, p1, v10, v7}, Lbwd$a;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    :cond_1
    new-instance v9, Lbvy;

    invoke-direct {v9}, Lbvy;-><init>()V

    .line 522
    .local v9, "spec":Lbvy;
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1484
    if-eqz p5, :cond_2

    .line 1485
    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Lbwd$b;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    .line 1488
    :cond_2
    const/4 v13, 0x0

    .line 1490
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v12, v2, :cond_6

    .line 1491
    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v4, p3, v12

    const/4 v5, 0x0

    aget-object v6, p3, v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1492
    const/4 v13, 0x1

    .line 1495
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, p3, v12

    const/4 v5, 0x0

    aget-object v6, p3, v12

    .line 1496
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p3, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move v1, v13

    .line 1504
    :goto_2
    if-nez v1, :cond_3

    .line 1505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 524
    .local v11, "url":Ljava/lang/String;
    :cond_3
    iput-object v11, v9, Lbvy;->a:Ljava/lang/String;

    .line 525
    iput v10, v9, Lbvy;->b:I

    .line 526
    iput v7, v9, Lbvy;->c:I

    .line 528
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1490
    .end local v11    # "url":Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    .line 531
    .end local v7    # "end":I
    .end local v9    # "spec":Lbvy;
    .end local v10    # "start":I
    :cond_5
    return-void

    .restart local v7    # "end":I
    .restart local v9    # "spec":Lbvy;
    .restart local v10    # "start":I
    :cond_6
    move-object v11, v1

    move v1, v13

    goto :goto_2
.end method

.method private static a(Landroid/text/Spannable;ILandroid/view/View;)Z
    .locals 11
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "mask"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 280
    if-nez p1, :cond_0

    move v1, v9

    .line 321
    :goto_0
    return v1

    .line 284
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v9, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    .line 286
    .local v8, "old":[Landroid/text/style/URLSpan;
    array-length v1, v8

    add-int/lit8 v6, v1, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_1

    .line 287
    aget-object v1, v8, v6

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 286
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 290
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .local v0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lbvy;>;"
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 293
    sget-object v2, Lbwe;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v1, "http://"

    aput-object v1, v3, v9

    const-string/jumbo v1, "https://"

    aput-object v1, v3, v10

    const/4 v1, 0x2

    const-string/jumbo v4, "rtsp://"

    aput-object v4, v3, v1

    sget-object v4, Lbwd;->a:Lbwd$a;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V

    .line 298
    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 299
    sget-object v2, Lbwe;->g:Ljava/util/regex/Pattern;

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v1, "mailto:"

    aput-object v1, v3, v9

    move-object v1, p0

    move-object v4, v5

    invoke-static/range {v0 .. v5}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V

    .line 303
    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 304
    invoke-static {v0, p0}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 307
    :cond_4
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 308
    invoke-static {v0, p0}, Lbwd;->b(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 311
    :cond_5
    invoke-static {v0}, Lbwd;->a(Ljava/util/ArrayList;)V

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v9

    .line 314
    goto :goto_0

    .line 317
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvy;

    .line 318
    .local v7, "link":Lbvy;
    iget-object v2, v7, Lbvy;->a:Ljava/lang/String;

    iget v3, v7, Lbvy;->b:I

    iget v4, v7, Lbvy;->c:I

    invoke-static {v2, v3, v4, p0, p2}, Lbwd;->a(Ljava/lang/String;IILandroid/text/Spannable;Landroid/view/View;)V

    goto :goto_2

    .end local v7    # "link":Lbvy;
    :cond_7
    move v1, v10

    .line 321
    goto/16 :goto_0
.end method

.method public static final a(Landroid/widget/TextView;I)Z
    .locals 5
    .param p0, "text"    # Landroid/widget/TextView;
    .param p1, "mask"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    if-nez p1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v2

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 337
    .local v1, "t":Ljava/lang/CharSequence;
    instance-of v4, v1, Landroid/text/Spannable;

    if-eqz v4, :cond_2

    .line 338
    check-cast v1, Landroid/text/Spannable;

    .end local v1    # "t":Ljava/lang/CharSequence;
    invoke-static {v1, p1, p0}, Lbwd;->a(Landroid/text/Spannable;ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    invoke-static {p0}, Lbwd;->a(Landroid/widget/TextView;)V

    move v2, v3

    .line 340
    goto :goto_0

    .line 345
    .restart local v1    # "t":Ljava/lang/CharSequence;
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 346
    .local v0, "ssb":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    invoke-static {v0, p1, p0}, Lbwd;->a(Landroid/text/Spannable;ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    invoke-static {p0}, Lbwd;->a(Landroid/widget/TextView;)V

    .line 350
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 352
    goto :goto_0
.end method

.method public static final b(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .param p1, "s"    # Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvy;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 576
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lbvy;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 578
    .local v7, "string":Ljava/lang/String;
    const/4 v1, 0x0

    .line 580
    .local v1, "base":I
    :goto_0
    invoke-static {v7}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 583
    .local v6, "start":I
    if-ltz v6, :cond_0

    .line 587
    new-instance v5, Lbvy;

    invoke-direct {v5}, Lbvy;-><init>()V

    .line 588
    .local v5, "spec":Lbvy;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 589
    .local v4, "length":I
    add-int v3, v6, v4

    .line 591
    .local v3, "end":I
    add-int v8, v1, v6

    iput v8, v5, Lbvy;->b:I

    .line 592
    add-int v8, v1, v3

    iput v8, v5, Lbvy;->c:I

    .line 593
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 594
    add-int/2addr v1, v3

    .line 599
    :try_start_0
    const-string/jumbo v8, "UTF-8"

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 604
    .local v2, "encodedAddress":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "geo:0,0?q="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lbvy;->a:Ljava/lang/String;

    .line 605
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    .end local v2    # "encodedAddress":Ljava/lang/String;
    .end local v3    # "end":I
    .end local v4    # "length":I
    .end local v5    # "spec":Lbvy;
    .end local v6    # "start":I
    :cond_0
    return-void

    .line 601
    .restart local v3    # "end":I
    .restart local v4    # "length":I
    .restart local v5    # "spec":Lbvy;
    .restart local v6    # "start":I
    :catch_0
    move-exception v8

    goto :goto_0
.end method
