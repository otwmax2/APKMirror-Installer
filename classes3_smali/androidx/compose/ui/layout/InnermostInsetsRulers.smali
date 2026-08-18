.class final Landroidx/compose/ui/layout/InnermostInsetsRulers;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,361:1\n11228#2:362\n11563#2,3:363\n11228#2:370\n11563#2,3:371\n37#3:366\n36#3,3:367\n37#3:374\n36#3,3:375\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n*L\n294#1:362\n294#1:363,3\n296#1:370\n296#1:371,3\n294#1:366\n294#1:367,3\n296#1:374\n296#1:375,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsRulers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,361:1\n11228#2:362\n11563#2,3:363\n11228#2:370\n11563#2,3:371\n37#3:366\n36#3,3:367\n37#3:374\n36#3,3:375\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n*L\n294#1:362\n294#1:363,3\n296#1:370\n296#1:371,3\n294#1:366\n294#1:367,3\n296#1:374\n296#1:375,3\n*E\n"
    }
.end annotation


# instance fields
.field private final current:Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final maximum:Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # [Landroidx/compose/ui/layout/WindowInsetsRulers;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 8
    sget-object p1, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v1, :cond_20

    .line 21
    aget-object v4, p2, v3

    .line 23
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    new-array p2, v2, [Landroidx/compose/ui/layout/RectRulers;

    .line 35
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    .line 41
    array-length v0, p2

    .line 42
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    .line 54
    sget-object p1, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    .line 56
    iget-object p2, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    array-length v1, p2

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length v1, p2

    .line 65
    move v3, v2

    .line 66
    :goto_41
    if-ge v3, v1, :cond_4f

    .line 68
    aget-object v4, p2, v3

    .line 70
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    new-array p2, v2, [Landroidx/compose/ui/layout/RectRulers;

    .line 82
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    .line 88
    array-length v0, p2

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    .line 95
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    .line 101
    return-void
.end method


# virtual methods
.method public getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/InnermostAnimationProperties;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/InnermostAnimationProperties;-><init>(Landroidx/compose/ui/layout/Placeable$PlacementScope;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 8
    return-object v0
.end method

.method public getCurrent()Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    .line 3
    return-object v0
.end method

.method public getMaximum()Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRulers()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 7
    const/16 v8, 0x39

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "innermostOf("

    .line 13
    const-string v4, ")"

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lu9/a0;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    return-object v0
.end method
