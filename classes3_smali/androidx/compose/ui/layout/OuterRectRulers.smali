.class final Landroidx/compose/ui/layout/OuterRectRulers;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field private final bottom:Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final left:Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final right:Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rulers:[Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final top:Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .registers 7
    .param p1  # [Landroidx/compose/ui/layout/RectRulers;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 6
    sget-object v0, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 8
    array-length p1, p1

    .line 9
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, p1, :cond_1b

    .line 15
    iget-object v4, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 17
    aget-object v4, v4, v3

    .line 19
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/OuterRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 34
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 38
    array-length v0, v0

    .line 39
    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 41
    move v3, v2

    .line 42
    :goto_29
    if-ge v3, v0, :cond_38

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 46
    aget-object v4, v4, v3

    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/layout/OuterRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 63
    sget-object p1, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 67
    array-length v0, v0

    .line 68
    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 70
    move v3, v2

    .line 71
    :goto_46
    if-ge v3, v0, :cond_55

    .line 73
    iget-object v4, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 75
    aget-object v4, v4, v3

    .line 77
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_46

    .line 86
    :cond_55
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/layout/OuterRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 92
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 96
    array-length v0, v0

    .line 97
    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 99
    :goto_62
    if-ge v2, v0, :cond_71

    .line 101
    iget-object v3, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 103
    aget-object v3, v3, v2

    .line 105
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_62

    .line 114
    :cond_71
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/compose/ui/layout/OuterRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 120
    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 3
    const/16 v7, 0x39

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "outermostOf("

    .line 9
    const-string v3, ")"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lu9/a0;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
