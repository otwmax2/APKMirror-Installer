.class public final Lg1/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/z$a;
    }
.end annotation


# static fields
.field public static final a:Lg1/z;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/z;

    .line 3
    invoke-direct {v0}, Lg1/z;-><init>()V

    .line 6
    sput-object v0, Lg1/z;->a:Lg1/z;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw0/e;)V
    .registers 3
    .param p1  # Lw0/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "themeMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg1/z$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_25

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_21

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1b

    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 41
    return-void
.end method
