.class public final synthetic Loa/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Loa/p0;->p:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Loa/p0;->p:Z

    .line 3
    check-cast p1, Loa/a;

    .line 5
    check-cast p2, Ljava/nio/file/Path;

    .line 7
    check-cast p3, Ljava/nio/file/Path;

    .line 9
    invoke-static {v0, p1, p2, p3}, Loa/u0;->H(ZLoa/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Loa/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
