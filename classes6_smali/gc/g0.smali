.class public final synthetic Lgc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lgc/h0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lgc/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgc/g0;->p:I

    .line 6
    iput-object p2, p0, Lgc/g0;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgc/g0;->r:Lgc/h0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgc/g0;->p:I

    .line 3
    iget-object v1, p0, Lgc/g0;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lgc/g0;->r:Lgc/h0;

    .line 7
    invoke-static {v0, v1, v2}, Lgc/h0;->z(ILjava/lang/String;Lgc/h0;)[Lec/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
