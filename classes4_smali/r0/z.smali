.class public final Lr0/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lr0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lr0/z$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I = 0x64


# instance fields
.field public final a:Lr0/a0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/z$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr0/z;->b:Lr0/z$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lr0/a0;)V
    .registers 2
    .param p1  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/z;->a:Lr0/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    sget-object v0, Lr0/q;->a:Lr0/q;

    .line 3
    iget-object v1, p0, Lr0/z;->a:Lr0/a0;

    .line 5
    invoke-virtual {v0, v1}, Lr0/q;->b(Lr0/a0;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Ln0/h;)Z
    .registers 5
    .param p1  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ln0/h;->f()Ln0/a;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ln0/a$a;

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-eqz v1, :cond_12

    .line 12
    check-cast v0, Ln0/a$a;

    .line 14
    invoke-virtual {v0}, Ln0/a$a;->h()I

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    const/16 v1, 0x64

    .line 22
    if-le v0, v1, :cond_29

    .line 24
    invoke-virtual {p1}, Ln0/h;->e()Ln0/a;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ln0/a$a;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    check-cast p1, Ln0/a$a;

    .line 34
    invoke-virtual {p1}, Ln0/a$a;->h()I

    .line 37
    move-result v2

    .line 38
    :cond_25
    if-le v2, v1, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method
