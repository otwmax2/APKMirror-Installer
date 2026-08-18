.class public Lj3/e$x;
.super Lj3/e$w;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>(Lj3/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/e$w;-><init>(Lj3/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lj3/e;
    .registers 1

    .line 1
    return-object p0
.end method
