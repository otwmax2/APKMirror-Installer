.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;,
        Landroidx/compose/runtime/collection/MutableVector$SubList;,
        Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1116:1\n289#1,4:1117\n289#1,4:1121\n289#1,4:1127\n289#1,4:1133\n289#1,4:1141\n289#1,4:1147\n44#1:1157\n472#1:1158\n48#1:1161\n472#1:1162\n44#1:1163\n472#1:1164\n516#1:1167\n332#1:1168\n472#1:1169\n516#1:1170\n472#1:1171\n516#1:1172\n44#1:1173\n472#1:1174\n516#1:1175\n44#1:1176\n472#1:1177\n472#1:1178\n472#1:1179\n44#1:1180\n472#1:1181\n44#1:1184\n44#1:1189\n44#1:1190\n472#1:1191\n27#2,2:1125\n27#2,2:1131\n27#2,2:1137\n27#2,2:1139\n27#2,2:1145\n27#2,2:1151\n27#2,2:1165\n27#2,2:1185\n27#2,2:1187\n1878#3,3:1153\n1869#3,2:1159\n1869#3,2:1182\n1#4:1156\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n55#1:1117,4\n66#1:1121,4\n87#1:1127,4\n111#1:1133,4\n156#1:1141,4\n169#1:1147,4\n234#1:1157\n235#1:1158\n265#1:1161\n266#1:1162\n279#1:1163\n280#1:1164\n309#1:1167\n310#1:1168\n312#1:1169\n340#1:1170\n340#1:1171\n526#1:1172\n529#1:1173\n529#1:1174\n563#1:1175\n563#1:1176\n563#1:1177\n588#1:1178\n598#1:1179\n680#1:1180\n681#1:1181\n702#1:1184\n727#1:1189\n761#1:1190\n762#1:1191\n69#1:1125,2\n90#1:1131,2\n114#1:1137,2\n121#1:1139,2\n157#1:1145,2\n172#1:1151,2\n300#1:1165,2\n703#1:1185,2\n719#1:1187,2\n179#1:1153,3\n256#1:1159,2\n694#1:1182,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1116:1\n289#1,4:1117\n289#1,4:1121\n289#1,4:1127\n289#1,4:1133\n289#1,4:1141\n289#1,4:1147\n44#1:1157\n472#1:1158\n48#1:1161\n472#1:1162\n44#1:1163\n472#1:1164\n516#1:1167\n332#1:1168\n472#1:1169\n516#1:1170\n472#1:1171\n516#1:1172\n44#1:1173\n472#1:1174\n516#1:1175\n44#1:1176\n472#1:1177\n472#1:1178\n472#1:1179\n44#1:1180\n472#1:1181\n44#1:1184\n44#1:1189\n44#1:1190\n472#1:1191\n27#2,2:1125\n27#2,2:1131\n27#2,2:1137\n27#2,2:1139\n27#2,2:1145\n27#2,2:1151\n27#2,2:1165\n27#2,2:1185\n27#2,2:1187\n1878#3,3:1153\n1869#3,2:1159\n1869#3,2:1182\n1#4:1156\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n55#1:1117,4\n66#1:1121,4\n87#1:1127,4\n111#1:1133,4\n156#1:1141,4\n169#1:1147,4\n234#1:1157\n235#1:1158\n265#1:1161\n266#1:1162\n279#1:1163\n280#1:1164\n309#1:1167\n310#1:1168\n312#1:1169\n340#1:1170\n340#1:1171\n526#1:1172\n529#1:1173\n529#1:1174\n563#1:1175\n563#1:1176\n563#1:1177\n588#1:1178\n598#1:1179\n680#1:1180\n681#1:1181\n702#1:1184\n727#1:1189\n761#1:1190\n762#1:1191\n69#1:1125,2\n90#1:1131,2\n114#1:1137,2\n121#1:1139,2\n157#1:1145,2\n172#1:1151,2\n300#1:1165,2\n703#1:1185,2\n719#1:1187,2\n179#1:1153,3\n256#1:1159,2\n694#1:1182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public content:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    return-void
.end method

.method public static synthetic getContent$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_c

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 9
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_18

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    .line 11
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_18
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v0, :cond_c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 4
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v1
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    .registers 8
    .param p2  # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 12
    iget v0, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 13
    :cond_6
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_11

    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 16
    :cond_11
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 17
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v3, :cond_1d

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 18
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1d
    iget-object p2, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 32
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 33
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_17

    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 36
    :cond_17
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v3, :cond_23

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 38
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_23
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3a

    invoke-static {}, Lu9/h0;->b0()V

    :cond_3a
    add-int/2addr v1, p1

    .line 41
    aput-object v3, v2, v1

    move v1, v4

    goto :goto_29

    .line 42
    :cond_3f
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/List;)Z
    .registers 9
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    .line 4
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_17

    .line 5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 6
    :cond_17
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v3, :cond_23

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 8
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_27
    if-ge v1, v3, :cond_34

    add-int v4, p1, v1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 11
    :cond_34
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 3
    .param p1  # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 43
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/List;)Z
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .registers 6
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    .line 25
    :cond_5
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    .line 26
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_10

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 28
    :cond_10
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 29
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final any(Lsa/l;)Z
    .registers 7
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1d

    .line 11
    aget-object v4, v0, v3

    .line 13
    invoke-interface {p1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return v2
.end method

.method public final asMutableList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_e

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v0, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1a

    .line 10
    move v3, v2

    .line 11
    :goto_a
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    aget-object v4, v4, v3

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    if-eq v3, v0, :cond_1a

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v2
.end method

.method public final containsAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 6
    .param p1  # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbb/u;->Y1(II)Lbb/l;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb/j;->d()I

    move-result v2

    invoke-virtual {v0}, Lbb/j;->e()I

    move-result v0

    if-gt v2, v0, :cond_23

    .line 8
    :goto_13
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v1

    :cond_1e
    if-eq v2, v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public final containsAll(Ljava/util/List;)Z
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_16

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final contentEquals(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 8
    .param p1  # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ltz v0, :cond_25

    .line 17
    move v3, v2

    .line 18
    :goto_11
    iget-object v4, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    aget-object v4, v4, v3

    .line 22
    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    aget-object v5, v5, v3

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    if-eq v3, v0, :cond_25

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return v1
.end method

.method public final ensureCapacity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 9
    :cond_8
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    .line 8
    :cond_c
    const-string v0, "MutableVector is empty."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final first(Lsa/l;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1b

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5
    :cond_1b
    const-string p1, "MutableVector contains no element matching the predicate."

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final firstOrNull(Lsa/l;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1b

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 7
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_12

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-interface {p2, p1, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object p1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;
    .registers 8
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_16

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    aget-object v4, v0, v2

    .line 16
    invoke-interface {p2, v3, p1, v4}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object p1
.end method

.method public final foldRight(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    :goto_c
    if-ltz v0, :cond_17

    .line 15
    aget-object v2, v1, v0

    .line 17
    invoke-interface {p2, v2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    return-object p1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;
    .registers 7
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    :goto_c
    if-ltz v0, :cond_1b

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    aget-object v3, v1, v0

    .line 21
    invoke-interface {p2, v2, v3, p1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return-object p1
.end method

.method public final forEach(Lsa/l;)V
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_11

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public final forEachIndexed(Lsa/p;)V
    .registers 7
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    aget-object v4, v0, v2

    .line 16
    invoke-interface {p1, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public final forEachReversed(Lsa/l;)V
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    :goto_c
    if-ltz v0, :cond_16

    .line 15
    aget-object v2, v1, v0

    .line 17
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final forEachReversedIndexed(Lsa/p;)V
    .registers 6
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_c

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    :goto_c
    if-ltz v0, :cond_1a

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    aget-object v3, v1, v0

    .line 21
    invoke-interface {p1, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getContent()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getIndices()Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_13

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final indexOfFirst(Lsa/l;)I
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1b

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final indexOfLast(Lsa/l;)I
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1f

    .line 12
    :goto_b
    if-ltz v0, :cond_1f

    .line 14
    aget-object v2, v1, v0

    .line 16
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isNotEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    .line 9
    :cond_11
    const-string v0, "MutableVector is empty."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final last(Lsa/l;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :goto_8
    if-ltz v0, :cond_1c

    .line 3
    aget-object v2, v1, v0

    .line 4
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    return-object v2

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 5
    :cond_1c
    const-string p1, "MutableVector contains no element matching the predicate."

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 9
    aget-object v2, v1, v0

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final lastOrNull(Lsa/l;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :goto_8
    if-ltz v0, :cond_1c

    .line 3
    aget-object v2, v1, v0

    .line 4
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    return-object v2

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic map(Lsa/l;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "R"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1b

    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 17
    aget-object v3, v3, v2

    .line 19
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return-object v1
.end method

.method public final synthetic mapIndexed(Lsa/p;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "R"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1f

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-interface {p1, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final synthetic mapIndexedNotNull(Lsa/p;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "R?"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    move v4, v2

    .line 16
    :goto_f
    if-ge v2, v0, :cond_25

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    aget-object v6, v3, v2

    .line 24
    invoke-interface {p1, v5, v6}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_22

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 32
    aput-object v5, v1, v4

    .line 34
    move v4, v6

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    invoke-direct {p1, v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    return-object p1
.end method

.method public final synthetic mapNotNull(Lsa/l;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "R?"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    move v4, v2

    .line 16
    :goto_f
    if-ge v2, v0, :cond_21

    .line 18
    aget-object v5, v3, v2

    .line 20
    invoke-interface {p1, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1e

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 28
    aput-object v5, v1, v4

    .line 30
    move v4, v6

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    invoke-direct {p1, v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 39
    return-object p1
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 8
    .param p1  # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_18

    move v4, v3

    .line 7
    :goto_c
    iget-object v5, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 8
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 9
    :cond_18
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p1, :cond_1d

    return v2

    :cond_1d
    return v3
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 11
    :cond_8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    .line 15
    :cond_1e
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    return v1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_14

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4
    :cond_14
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-eq p1, v2, :cond_14

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_14
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v0, p1

    .line 30
    return-object v1
.end method

.method public final removeIf(Lsa/l;)V
    .registers 8
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_28

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    aget-object v3, v3, v1

    .line 13
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-lez v2, :cond_25

    .line 30
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 32
    sub-int v4, v1, v2

    .line 34
    aget-object v5, v3, v1

    .line 36
    aput-object v5, v3, v4

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 43
    sub-int v1, v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v1, v0}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 52
    return-void
.end method

.method public final removeRange(II)V
    .registers 6

    .line 1
    if-le p2, p1, :cond_25

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    if-ge p2, v0, :cond_c

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_c
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    if-gt v0, p1, :cond_23

    .line 25
    move p2, v0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, p2

    .line 31
    if-eq p2, p1, :cond_23

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 38
    :cond_25
    return-void
.end method

.method public final resizeStorage(I)V
    .registers 5
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v1, :cond_1b

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 25
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 30
    if-eq v0, p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final reversedAny(Lsa/l;)Z
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    if-ltz v1, :cond_1c

    .line 11
    aget-object v3, v0, v1

    .line 13
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-object v1
.end method

.method public final setSize(I)V
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    return-void
.end method

.method public final sortWith(Ljava/util/Comparator;)V
    .registers 5
    .param p1  # Ljava/util/Comparator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    invoke-static {v0, p1, v1, v2}, Lu9/q;->i4([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 9
    return-void
.end method

.method public final sumBy(Lsa/l;)I
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1a

    .line 11
    aget-object v3, v0, v1

    .line 13
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return v2
.end method

.method public final throwNoSuchElementException()Ljava/lang/Void;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "MutableVector is empty."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
