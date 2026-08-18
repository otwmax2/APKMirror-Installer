.class public final Lm9/n$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/n$g$b;,
        Lm9/n$g$c;,
        Lm9/n$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Lm9/n$g$c;

.field public final f:Lm9/n$g$b;

.field public final g:Le9/g3$b;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lm9/n$g$c;Lm9/n$g$b;Le9/g3$b;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm9/n$g;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lm9/n$g;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lm9/n$g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lm9/n$g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lm9/n$g;->e:Lm9/n$g$c;

    .line 8
    iput-object p6, p0, Lm9/n$g;->f:Lm9/n$g$b;

    .line 9
    iput-object p7, p0, Lm9/n$g;->g:Le9/g3$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lm9/n$g$c;Lm9/n$g$b;Le9/g3$b;Lm9/n$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lm9/n$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lm9/n$g$c;Lm9/n$g$b;Le9/g3$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n$g;->e:Lm9/n$g$c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lm9/n$g;->f:Lm9/n$g$b;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method
