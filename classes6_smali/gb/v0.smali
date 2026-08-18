.class public final synthetic Lgb/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/CharSequence;

.field public final synthetic r:Lsa/l;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lsa/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgb/v0;->p:I

    .line 6
    iput-object p2, p0, Lgb/v0;->q:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lgb/v0;->r:Lsa/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgb/v0;->p:I

    .line 3
    iget-object v1, p0, Lgb/v0;->q:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, p0, Lgb/v0;->r:Lsa/l;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lgb/w0;->J6(ILjava/lang/CharSequence;Lsa/l;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
