.class public final synthetic Lg1/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/g;->p:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lg1/g;->q:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lg1/g;->r:J

    .line 10
    iput-object p5, p0, Lg1/g;->s:Lsa/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lg1/g;->p:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lg1/g;->q:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lg1/g;->r:J

    .line 7
    iget-object v4, p0, Lg1/g;->s:Lsa/a;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lg1/k;->b(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
