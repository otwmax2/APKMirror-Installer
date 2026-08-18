.class public final Lbb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a;
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
    invoke-direct {p0}, Lbb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(CCI)Lbb/a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbb/a;-><init>(CCI)V

    .line 6
    return-object v0
.end method
