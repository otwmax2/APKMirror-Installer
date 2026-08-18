.class public final Lv9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv9/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv9/d$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv9/d$a;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lv9/d$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv9/d$a;->d(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbb/u;->w(II)I

    .line 5
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(I)I
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final e()Lv9/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lv9/d;->b()Lv9/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
