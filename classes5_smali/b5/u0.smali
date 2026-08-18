.class public final synthetic Lb5/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lb5/x0;

.field public final synthetic q:Le5/f0$f$d;

.field public final synthetic r:Ld5/c;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lb5/x0;Le5/f0$f$d;Ld5/c;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/u0;->p:Lb5/x0;

    .line 6
    iput-object p2, p0, Lb5/u0;->q:Le5/f0$f$d;

    .line 8
    iput-object p3, p0, Lb5/u0;->r:Ld5/c;

    .line 10
    iput-boolean p4, p0, Lb5/u0;->s:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/u0;->p:Lb5/x0;

    .line 3
    iget-object v1, p0, Lb5/u0;->q:Le5/f0$f$d;

    .line 5
    iget-object v2, p0, Lb5/u0;->r:Ld5/c;

    .line 7
    iget-boolean v3, p0, Lb5/u0;->s:Z

    .line 9
    invoke-static {v0, v1, v2, v3}, Lb5/x0;->a(Lb5/x0;Le5/f0$f$d;Ld5/c;Z)V

    .line 12
    return-void
.end method
