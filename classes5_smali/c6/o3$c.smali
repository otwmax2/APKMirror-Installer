.class public Lc6/o3$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/o3$c$a;,
        Lc6/o3$c$b;
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lc6/o3$c$a;",
            "Lc6/o3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc6/o3$c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lc6/o3$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lc6/o3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/i3;)V
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc6/o3$c;->b()Lc6/o3$c$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lc6/o3$c$b;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lc6/o3$c$b;->b:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1, v0}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    goto :goto_0
.end method

.method public b()Lc6/o3$c$b;
    .registers 14
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o3$c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v4, p0, Lc6/o3$c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_bb

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x384

    .line 49
    if-ge v6, v7, :cond_bb

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lc6/o3$c$a;

    .line 57
    iget-object v7, p0, Lc6/o3$c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lc6/o3$b;

    .line 65
    if-nez v7, :cond_43

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 70
    iget-object v8, v6, Lc6/o3$c$a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v8

    .line 79
    iget v9, v6, Lc6/o3$c$a;->b:I

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v9

    .line 92
    iget v6, v6, Lc6/o3$c$a;->c:I

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v6

    .line 105
    iget v7, v7, Lc6/o3$b;->p:I

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v7

    .line 118
    const-string v10, " WHEN path=?"

    .line 120
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v10, " AND read_time_seconds=?"

    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v11, " AND read_time_nanos=?"

    .line 136
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v12, " THEN ?"

    .line 144
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result v7

    .line 154
    if-lez v7, :cond_a0

    .line 156
    const-string v7, " OR"

    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_a0
    const-string v7, " (path=?"

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const/16 v6, 0x29

    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    goto/16 :goto_24

    .line 188
    :cond_bb
    if-nez v5, :cond_be

    .line 190
    return-object v1

    .line 191
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v4, "UPDATE remote_documents SET document_type = CASE"

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v2, " ELSE NULL END WHERE"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lc6/o3$c$b;

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v1, v0, v5}, Lc6/o3$c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 225
    return-object v2
.end method

.method public c(Ljava/lang/String;IILd6/s;)V
    .registers 6

    .line 1
    new-instance v0, Lc6/o3$c$a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc6/o3$c$a;-><init>(Ljava/lang/String;II)V

    .line 6
    invoke-static {p4}, Lc6/o3$b;->b(Ld6/s;)Lc6/o3$b;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lc6/o3$c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
