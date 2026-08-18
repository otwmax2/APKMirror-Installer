.class public final synthetic Lb5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lb5/c0;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb5/c0;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/b0;->p:Lb5/c0;

    .line 6
    iput-wide p2, p0, Lb5/b0;->q:J

    .line 8
    iput-object p4, p0, Lb5/b0;->r:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/b0;->p:Lb5/c0;

    .line 3
    iget-wide v1, p0, Lb5/b0;->q:J

    .line 5
    iget-object v3, p0, Lb5/b0;->r:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lb5/c0;->a(Lb5/c0;JLjava/lang/String;)V

    .line 10
    return-void
.end method
