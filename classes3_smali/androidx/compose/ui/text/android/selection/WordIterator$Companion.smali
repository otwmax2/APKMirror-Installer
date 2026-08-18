.class public final Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/selection/WordIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPunctuation$ui_text(I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p1, v0, :cond_23

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p1, v0, :cond_23

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p1, v0, :cond_23

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p1, v0, :cond_23

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p1, v0, :cond_23

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p1, v0, :cond_23

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method
