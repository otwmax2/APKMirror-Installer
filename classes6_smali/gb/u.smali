.class public final synthetic Lgb/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lgb/v;

.field public final synthetic q:Ljava/lang/CharSequence;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lgb/v;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgb/u;->p:Lgb/v;

    .line 6
    iput-object p2, p0, Lgb/u;->q:Ljava/lang/CharSequence;

    .line 8
    iput p3, p0, Lgb/u;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/u;->p:Lgb/v;

    .line 3
    iget-object v1, p0, Lgb/u;->q:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lgb/u;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Lgb/v;->a(Lgb/v;Ljava/lang/CharSequence;I)Lgb/r;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
