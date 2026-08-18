.class public final synthetic Loa/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 3
    check-cast p2, Ljava/nio/file/Path;

    .line 5
    check-cast p3, Ljava/lang/Exception;

    .line 7
    invoke-static {p1, p2, p3}, Loa/u0;->M(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Loa/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
